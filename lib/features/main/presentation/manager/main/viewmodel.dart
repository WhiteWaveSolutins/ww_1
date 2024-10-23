import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_archive/flutter_archive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/app.dart';
import '../../../../../core/app/logger.dart';
import '../../../../../core/utils/preferences.dart';
import '../../../domain/entities/followers_block.dart';
import '../../../domain/repositories/parser.dart';
import '../../widgets/error_dialog.dart';
import '../../widgets/remove_account_dialog.dart';
import '../../widgets/remove_account_dialog_followers.dart';
import '../../widgets/unfollowers_bottom_sheet.dart';
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
    final pathUnfollowers =
        '${appDir.path}/${prefs.instagramAccountDirUnfollowers}';
    if (prefs.instagramAccountDir.isNotEmpty) {
      _updateState(state.copyWith(path: path));
    }
    if (prefs.instagramAccountDirUnfollowers.isNotEmpty) {
      _updateState(state.copyWith(pathUnfollowers: pathUnfollowers));
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

  void removeAccountUnfollowersDialog() {
    showDialog(
      context: context,
      builder: (context) => ChangeNotifierProvider.value(
        value: this,
        child: RemoveAccountDialogFollowersWidget(),
      ),
    );
  }

  void removeAccount() {
    appRouter.maybePop();
    try {
      prefs.instagramAccountDir = '';
      removeFilesInDirectory(
        Directory(state.path),
      );
      _updateState(state.copyWith(path: ''));
      prefs.instagramAccountDirUnfollowers = '';
      removeFilesInDirectory(
        Directory(state.pathUnfollowers),
      );
      _updateState(state.copyWith(pathUnfollowers: ''));
    } catch (e, s) {
      talker.handle(e, s);
    }
  }

  void removeAccountFollowers() {
    appRouter.popUntilRoot();
    prefs.instagramAccountDirUnfollowers = '';
    removeFilesInDirectory(
      Directory(state.pathUnfollowers),
    );
    _updateState(state.copyWith(pathUnfollowers: ''));
  }

  Future<void> choiceZipFileForUnfollowers() async {
    final appDir = await getApplicationDocumentsDirectory();

    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['zip'],
    );

    if (result != null && result.files.length == 1) {
      final file = result.files.first;
      talker.debug('unzip');
      final zipFileName = 'unfollowers/${file.name.split('.').first}';
      final directory = Directory('${appDir.path}/$zipFileName');

      if (directory.existsSync()) {
        removeFilesInDirectory(directory);
      }

      try {
        await ZipFile.extractToDirectory(
          zipFile: File(file.path ?? ''),
          destinationDir: directory,
        );
        prefs.instagramAccountDirUnfollowers = zipFileName;
        _updateState(state.copyWith(pathUnfollowers: directory.path));
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

  Future<void> showUnfollowers() async {
    await showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) => ChangeNotifierProvider.value(
        value: this,
        child: UnfollowersBottomSheetWidget(),
      ),
    );
  }

  List<FollowersBlock> getUnfollowers() {
    try {
      final parserForUser = Parser(state.path);
      final parserForUnfollowers = Parser(state.pathUnfollowers);

      final oldFollowers = parserForUser.getFollowers();
      final newFollowers = parserForUnfollowers.getFollowers();
      if (oldFollowers != null && newFollowers != null) {
        var unfollowers = <FollowersBlock>[];
        for (final follower in oldFollowers) {
          final username = follower.stringListData.firstOrNull?.value;
          if (newFollowers
              .any((e) => e.stringListData.firstOrNull?.value == username)) {
            continue;
          } else {
            unfollowers.add(follower);
          }
        }
        return unfollowers;
      }
      return [];
    } catch (e, s) {
      talker.handle(e, s);
      return [];
    }
  }
}
