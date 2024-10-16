import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../../domain/entities/last_watched_videos.dart';
import '../../../domain/repositories/parser.dart';
import '../../widgets/story/story_1.dart';
import '../../widgets/story/story_10.dart';
import '../../widgets/story/story_11.dart';
import '../../widgets/story/story_12.dart';
import '../../widgets/story/story_13.dart';
import '../../widgets/story/story_14.dart';
import '../../widgets/story/story_15.dart';
import '../../widgets/story/story_2.dart';
import '../../widgets/story/story_3.dart';
import '../../widgets/story/story_4.dart';
import '../../widgets/story/story_5.dart';
import '../../widgets/story/story_6.dart';
import '../../widgets/story/story_7.dart';
import '../../widgets/story/story_8.dart';
import '../../widgets/story/story_9.dart';
import 'state.dart';

class WatchDataViewModel extends ChangeNotifier {
  final String path;

  WatchDataViewModel(this.path);

  var _state = UserDataState();
  UserDataState get state => _state;
  Parser get parser => Parser(path);
  final dateFormat = DateFormat('dd/MM/yyyy');

  void _updateState(UserDataState state) {
    if (_state != state) {
      _state = state;
      notifyListeners();
    }
  }

  String get username => parser.getUsername() ?? '';
  String get avatarPath => parser.getAvatar() ?? '';
  int get likedPostCount => parser.getLikesPostCount() ?? 0;
  int get savedPostsCount => parser.getSavedPostCount() ?? 0;
  int get dmsCount => parser.getDmsCount() ?? 0;
  int get storyLikesCount => parser.getStoryLikesCount() ?? 0;
  int get storyCommentsCount => parser.getStoryResponsesCount() ?? 0;
  int get devicesCount => parser.getAuthDevicesCount() ?? 0;
  List<VideoDataMap> get lastVideoWatched => parser.getLastVideoWatched() ?? [];
  (String, String) get lastLinkVisit {
    final data = parser.getLinkHistory();
    if (data == null) return ('', '');
    final name = data.lastWhere((e) => e.entFieldName == 'PageTitle');
    final link = data.lastWhere((e) => e.entFieldName == 'PageURL');
    return (name.value, link.value);
  }

  (int, int) get firstAndLastStory => parser.getFirstAndLastStories() ?? (0, 0);

  String get lastUsernameSearched =>
      parser
          .getProfileSearched()
          ?.searchesUser
          .lastOrNull
          ?.stringMapData
          ?.search
          ?.value ??
      '';
  String get lastUserSearchedDateTime =>
      dateFormat.format(DateTime.fromMillisecondsSinceEpoch((parser
                  .getProfileSearched()
                  ?.searchesUser
                  .lastOrNull
                  ?.stringMapData
                  ?.time
                  ?.timestamp ??
              0) *
          1000));
  DateTime get creationDateTime => DateTime.fromMillisecondsSinceEpoch((parser
              .getAccountRegistrationHistory()
              ?.accountHistoryRegistrationInfo
              .firstOrNull
              ?.stringMapData
              ?.time
              ?.timestamp ??
          0) *
      1000);
  String get creationDate => dateFormat.format(creationDateTime);

  Widget getStory(int index) => switch (index) {
        0 => Story1Widget(),
        1 => Story2Widget(),
        2 => Story3Widget(),
        3 => Story4Widget(),
        4 => Story5Widget(),
        5 => Story6Widget(),
        6 => Story7Widget(),
        7 => Story8Widget(),
        8 => Story9Widget(),
        9 => Story10Widget(),
        10 => Story11Widget(),
        11 => Story12Widget(),
        12 => Story13Widget(),
        13 => Story14Widget(),
        14 => Story15Widget(),
        _ => SizedBox(),
      };
}
