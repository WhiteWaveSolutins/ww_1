import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'last_watched_videos.freezed.dart';
part 'last_watched_videos.g.dart';

@freezed
abstract class LastWatchedVideos with _$LastWatchedVideos {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory LastWatchedVideos({
    @Default([]) List<VideoData> impressionsHistoryVideosWatched,
  }) = _LastWatchedVideos;

  factory LastWatchedVideos.fromJson(Map<String, dynamic> json) =>
      _$LastWatchedVideosFromJson(json);
}

@freezed
abstract class VideoData with _$VideoData {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory VideoData({
    VideoDataMap? stringMapData,
  }) = _VideoData;

  factory VideoData.fromJson(Map<String, dynamic> json) =>
      _$VideoDataFromJson(json);
}

@freezed
abstract class VideoDataMap with _$VideoDataMap {
  @JsonSerializable(explicitToJson: true)
  const factory VideoDataMap({
    @JsonKey(name: 'Author') StringMapData? author,
    @JsonKey(name: 'Time') StringMapData? time,
  }) = _VideoDataMap;

  factory VideoDataMap.fromJson(Map<String, dynamic> json) =>
      _$VideoDataMapFromJson(json);
}
