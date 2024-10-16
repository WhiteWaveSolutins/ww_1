import 'dart:convert';
import 'dart:io';

import '../entities/account_registration_history.dart';
import '../entities/last_watched_videos.dart';
import '../entities/liked_posts.dart';
import '../entities/link_history.dart';
import '../entities/personal_information.dart';
import '../entities/profile_searched.dart';
import '../entities/saved_posts.dart';
import '../entities/story_likes.dart';

class Parser {
  final String path;

  Parser(this.path);

  PersonalInformation? getPersonalInformation() {
    if (path.isEmpty) return null;
    final profilePath =
        '$path/personal_information/personal_information/personal_information.json';
    final data = File(profilePath).readAsStringSync();
    final json = jsonDecode(data);
    return PersonalInformation.fromJson(json);
  }

  LikedPosts? getLikedPosts() {
    if (path.isEmpty) return null;
    final profilePath = '$path/your_instagram_activity/likes/liked_posts.json';
    final data = File(profilePath).readAsStringSync();
    final json = jsonDecode(data);
    return LikedPosts.fromJson(json);
  }

  AccountRegistrationHistory? getAccountRegistrationHistory() {
    if (path.isEmpty) return null;
    final profilePath =
        '$path/security_and_login_information/login_and_profile_creation/instagram_signup_details.json';
    final data = File(profilePath).readAsStringSync();
    final json = jsonDecode(data);
    return AccountRegistrationHistory.fromJson(json);
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
    if (path.isEmpty) return null;
    final profilePath = '$path/your_instagram_activity/saved/saved_posts.json';
    final data = File(profilePath).readAsStringSync();
    final json = jsonDecode(data);
    return SavedPosts.fromJson(json);
  }

  int? getDmsCount() {
    if (path.isEmpty) return null;
    final profilePath = '$path/your_instagram_activity/messages/inbox';
    final directory = Directory(profilePath);
    return directory.listSync().length;
  }

  int? getSavedPostCount() {
    return getSavedPosts()?.savedSavedMedia.length;
  }

  StoryLikes? getStoryLikes() {
    if (path.isEmpty) return null;
    final profilePath =
        '$path/your_instagram_activity/story_sticker_interactions/story_likes.json';
    final data = File(profilePath).readAsStringSync();
    final json = jsonDecode(data);
    return StoryLikes.fromJson(json);
  }

  int? getStoryResponsesCount() {
    if (path.isEmpty) return null;
    final profilePath =
        '$path/your_instagram_activity/story_sticker_interactions/questions.json';
    final data = File(profilePath).readAsStringSync();
    final json = jsonDecode(data);
    final list = json['story_activities_questions'] as List<dynamic>;
    return list.length;
  }

  int? getAuthDevicesCount() {
    if (path.isEmpty) return null;
    final profilePath =
        '$path/personal_information/device_information/devices.json';
    final data = File(profilePath).readAsStringSync();
    final json = jsonDecode(data);
    final list = json['devices_devices'] as List<dynamic>;
    return list.length;
  }

  ProfileSearched? getProfileSearched() {
    if (path.isEmpty) return null;
    final profilePath =
        '$path/logged_information/recent_searches/profile_searches.json';
    final data = File(profilePath).readAsStringSync();
    final json = jsonDecode(data);
    return ProfileSearched.fromJson(json);
  }

  List<VideoDataMap>? getLastVideoWatched() {
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
  }

  List<LinkHistoryItem>? getLinkHistory() {
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
  }

  (int, int)? getFirstAndLastStories() {
    if (path.isEmpty) return null;
    final profilePath = '$path/your_instagram_activity/content/stories.json';
    final data = File(profilePath).readAsStringSync();
    final json = jsonDecode(data);
    final storiesData = json['ig_stories'] as List<dynamic>;
    final first = storiesData.first;
    final last = storiesData.last;

    return (first['creation_timestamp'], last['creation_timestamp']);
  }

  int? getStoryLikesCount() {
    return getStoryLikes()?.storyActivitiesStoryLikes.length;
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
