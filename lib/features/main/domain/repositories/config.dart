import 'dart:developer';

import 'package:firebase_remote_config/firebase_remote_config.dart';

class RemoteConfigService {
  static final RemoteConfigService I = RemoteConfigService._internal();

  RemoteConfigService._internal();

  final _remoteConfig = FirebaseRemoteConfig.instance;

  final _remoteConfigSettings = RemoteConfigSettings(
    fetchTimeout: const Duration(seconds: 10),
    minimumFetchInterval: const Duration(milliseconds: 0),
  );

  late final String _privacyLink;
  late final String _termsLink;

  String get privacyLink => _privacyLink;

  String get termsLink => _termsLink;

  Future<RemoteConfigService> init() async {
    await _remoteConfig.setConfigSettings(_remoteConfigSettings);
    try {
      await _remoteConfig.fetchAndActivate();
      _privacyLink = _remoteConfig.getString(ConfigKey.privacyLink.name);
      _termsLink = _remoteConfig.getString(ConfigKey.termsLink.name);
    } on Exception catch (e) {
      log('Failed to fetch remote config - $e');
    }
    return this;
  }

  String getString(ConfigKey key) => _remoteConfig.getString(key.name);

  bool getBool(ConfigKey key) => _remoteConfig.getBool(key.name);
}

enum ConfigKey {
  privacyLink,
  termsLink,
}
