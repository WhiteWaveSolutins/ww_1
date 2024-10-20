import 'package:talker_flutter/talker_flutter.dart';

final talker = TalkerFlutter.init(
  logger: TalkerLogger(
    settings: TalkerLoggerSettings(
      maxLineWidth: 80,
      enableColors: false,
    ),
  ),
);
