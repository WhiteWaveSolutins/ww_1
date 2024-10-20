import 'dart:convert';
import 'dart:io';

import '../../../../core/app/logger.dart';
import '../entities/account_registration_history.dart';
import '../entities/blocked_users.dart';
import '../entities/comments_block.dart';
import '../entities/followers_block.dart';
import '../entities/last_watched_videos.dart';
import '../entities/liked_posts.dart';
import '../entities/link_history.dart';
import '../entities/location_block.dart';
import '../entities/personal_information.dart';
import '../entities/profile_searched.dart';
import '../entities/saved_posts.dart';
import '../entities/story_likes.dart';
import '../entities/topics_block.dart';
import '../entities/users_hidden_story.dart';

class Parser {
  final String path;

  Parser(this.path);

  PersonalInformation? getPersonalInformation() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/personal_information/personal_information/personal_information.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      return PersonalInformation.fromJson(json);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  LikedPosts? getLikedPosts() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/your_instagram_activity/likes/liked_posts.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      return LikedPosts.fromJson(json);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  AccountRegistrationHistory? getAccountRegistrationHistory() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/security_and_login_information/login_and_profile_creation/instagram_signup_details.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      return AccountRegistrationHistory.fromJson(json);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  int? getLikesPostCount() {
    return getLikedPosts()?.likesMediaLikes.length;
  }

  String? getUsername() {
    return getPersonalInformation()
        ?.profileUser
        .firstOrNull
        ?.stringMapData
        ?.username
        ?.value;
  }

  SavedPosts? getSavedPosts() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/your_instagram_activity/saved/saved_posts.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      return SavedPosts.fromJson(json);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  int? getDmsCount() {
    try {
      if (path.isEmpty) return null;
      final profilePath = '$path/your_instagram_activity/messages/inbox';
      final directory = Directory(profilePath);
      return directory.listSync().length;
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  int? getSavedPostCount() {
    return getSavedPosts()?.savedSavedMedia.length;
  }

  StoryLikes? getStoryLikes() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/your_instagram_activity/story_sticker_interactions/story_likes.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      return StoryLikes.fromJson(json);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  int? getStoryResponsesCount() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/your_instagram_activity/story_sticker_interactions/questions.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      final list = json['story_activities_questions'] as List<dynamic>;
      return list.length;
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  int? getAuthDevicesCount() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/personal_information/device_information/devices.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      final list = json['devices_devices'] as List<dynamic>;
      return list.length;
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  ProfileSearched? getProfileSearched() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/logged_information/recent_searches/profile_searches.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      return ProfileSearched.fromJson(json);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  List<VideoDataMap>? getLastVideoWatched() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/ads_information/ads_and_topics/videos_watched.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      final videosData = LastWatchedVideos.fromJson(json);
      final videos = videosData.impressionsHistoryVideosWatched;
      final videosList = videos
          .where((e) => e.stringMapData != null)
          .map((e) => e.stringMapData!)
          .toList();

      videosList.sort(
        (a, b) => (b.time?.timestamp ?? 0).compareTo(
          (a.time?.timestamp ?? 0),
        ),
      );
      return videosList.length > 5 ? videosList.sublist(0, 5) : videosList;
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  List<LinkHistoryItem>? getLinkHistory() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/logged_information/link_history/link_history.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      final linkHistoryData = json['label_values'] as List<dynamic>;
      final List<LinkHistoryItem> links = [];

      for (var value in linkHistoryData) {
        links.add(LinkHistoryItem.fromJson(value));
      }
      return links;
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  (int, int)? getFirstAndLastStories() {
    try {
      if (path.isEmpty) return null;
      final profilePath = '$path/your_instagram_activity/content/stories.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      final storiesData = json['ig_stories'] as List<dynamic>;
      final first = storiesData.first;
      final last = storiesData.last;

      return (first['creation_timestamp'], last['creation_timestamp']);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  int? getStoryLikesCount() {
    try {
      return getStoryLikes()?.storyActivitiesStoryLikes.length;
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  List<CommentsBlock>? getComments() {
    try {
      if (path.isEmpty) return null;
      final profilePath = '$path/your_instagram_activity/comments/';
      final directory = Directory(profilePath);
      final files = directory.listSync();
      for (var file in files) {
        if (file.path.split('/').last.startsWith('post_comments')) {
          final data = File(file.path).readAsStringSync();
          final json = jsonDecode(data) as List<dynamic>;
          final comments = <CommentsBlock>[];

          for (var e in json) {
            var commentItem = CommentsBlock.fromJson(e);
            final value = commentItem.stringMapData?.comment?.value.codeUnits;
            final decoded = utf8.decode(value ?? []);
            commentItem = commentItem.copyWith(
              stringMapData: commentItem.stringMapData?.copyWith(
                comment: commentItem.stringMapData?.comment?.copyWith(
                  value: decoded,
                ),
              ),
            );
            comments.add(commentItem);
          }
          return comments.reversed.toList();
        }
      }
      return null;
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  UsersHiddenStory? getUsersYouHiddenStories() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/connections/followers_and_following/hide_story_from.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      return UsersHiddenStory.fromJson(json);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  BlockedUsers? getBlockedUsers() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/connections/followers_and_following/blocked_profiles.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      return BlockedUsers.fromJson(json);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  List<FollowersBlock>? getFollowers() {
    try {
      if (path.isEmpty) return null;
      final profilePath = '$path/connections/followers_and_following/';
      final directory = Directory(profilePath);
      final files = directory.listSync();
      for (var file in files) {
        if (file.path.split('/').last.startsWith('followers')) {
          final data = File(file.path).readAsStringSync();
          final json = jsonDecode(data) as List<dynamic>;
          final comments = <FollowersBlock>[];

          for (var e in json) {
            comments.add(FollowersBlock.fromJson(e));
          }
          return comments.reversed.toList();
        }
      }
      return null;
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  TopicsBlock? getTopics() {
    try {
      if (path.isEmpty) return null;
      final profilePath = '$path/preferences/your_topics/your_topics.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      return TopicsBlock.fromJson(json);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  LocationBlock? getLocation() {
    try {
      if (path.isEmpty) return null;
      final profilePath =
          '$path/security_and_login_information/login_and_profile_creation/last_known_location.json';
      final data = File(profilePath).readAsStringSync();
      final json = jsonDecode(data);
      return LocationBlock.fromJson(json);
    } catch (e, s) {
      talker.handle(e, s);
      return null;
    }
  }

  String? getAvatar() {
    final data = getPersonalInformation()
        ?.profileUser
        .firstOrNull
        ?.mediaMapData
        ?.profilePhoto
        ?.uri;
    return data != null ? '$path/$data' : null;
  }
}
