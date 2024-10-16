import 'package:shared_preferences/shared_preferences.dart';

import '../constants/strings.dart';

class AppPreferences {
  late SharedPreferences prefs;

  Future<void> init() async {
    prefs = await SharedPreferences.getInstance();
  }

  bool get appLaunched => prefs.getBool(AppStrings.firstLaunchKey) ?? false;
  set appLaunched(bool value) =>
      prefs.setBool(AppStrings.firstLaunchKey, value);

  String get instagramAccountDir =>
      prefs.getString(AppStrings.instagramAccountKey) ?? '';
  set instagramAccountDir(String value) =>
      prefs.setString(AppStrings.instagramAccountKey, value);
}
