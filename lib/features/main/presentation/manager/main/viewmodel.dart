import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_archive/flutter_archive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/app.dart';
import '../../../../../core/app/logger.dart';
import '../../../../../core/utils/preferences.dart';
import '../../../domain/repositories/parser.dart';
import '../../widgets/error_dialog.dart';
import '../../widgets/remove_account_dialog.dart';
import 'state.dart';

class InstagramViewModel extends ChangeNotifier {
  final BuildContext context;

  InstagramViewModel(this.context) {
    init();
  }

  var _state = InstagramViewModelState();
  InstagramViewModelState get state => _state;

  final prefs = AppPreferences();

  void _updateState(InstagramViewModelState state) {
    if (state != _state) {
      _state = state;
      notifyListeners();
    }
  }

  Future<void> init() async {
    await prefs.init();
    final appDir = await getApplicationDocumentsDirectory();
    final path = '${appDir.path}/${prefs.instagramAccountDir}';
    if (prefs.instagramAccountDir.isNotEmpty) {
      _updateState(state.copyWith(path: path));
    }
  }

  void removeFilesInDirectory(Directory directory) {
    for (var value in directory.listSync()) {
      value.deleteSync(recursive: true);
      talker.debug('delete ${value.path}');
    }
  }

  Future<void> choiceZipFile() async {
    final appDir = await getApplicationDocumentsDirectory();

    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['zip'],
    );

    if (result != null && result.files.length == 1) {
      final file = result.files.first;
      talker.debug('unzip');
      final zipFileName = file.name.split('.').first;
      final directory = Directory('${appDir.path}/$zipFileName');

      if (directory.existsSync()) {
        removeFilesInDirectory(directory);
      }

      try {
        await ZipFile.extractToDirectory(
          zipFile: File(file.path ?? ''),
          destinationDir: directory,
        );
        prefs.instagramAccountDir = zipFileName;
        _updateState(state.copyWith(path: directory.path));
      } catch (e, s) {
        talker.handle(e, s);
        if (context.mounted) {
          showDialog(
            context: context,
            barrierColor: Colors.black.withOpacity(.4),
            builder: (context) => ErrorDialogWidget(),
          );
        }
      }
    }
  }

  String? getAvatar() => Parser(state.path).getAvatar();

  void removeAccountDialog() {
    showDialog(
      context: context,
      builder: (context) => ChangeNotifierProvider.value(
        value: this,
        child: RemoveAccountDialogWidget(),
      ),
    );
  }

  void removeAccount() {
    appRouter.maybePop();
    prefs.instagramAccountDir = '';
    removeFilesInDirectory(
      Directory(state.path),
    );
    _updateState(state.copyWith(path: ''));
  }
}
