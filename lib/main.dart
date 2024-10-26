import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/widgets.dart';

import 'core/app/app.dart';
import 'features/main/domain/repositories/config.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await RemoteConfigService.I.init();
  runApp(const InstagramUnfollowersTracker());
}
