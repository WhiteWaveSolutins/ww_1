import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:in_app_review/in_app_review.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
import '../../domain/repositories/config.dart';
import 'settings_tile.dart';

class SettingsBlockWidget extends StatelessWidget {
  const SettingsBlockWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: SizedBox(
        width: double.infinity,
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: AppColors.onSurface,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  // SettingsTileWidget(
                  //   icon: Assets.icons.browser.image(
                  //     width: 15,
                  //     height: 15,
                  //   ),
                  //   title: 'About us',
                  // ),
                  SettingsTileWidget(
                    onClick: () => showAboutDialog(
                      context: context,
                      applicationVersion: '1.0.0',
                      applicationName: 'Wraplt',
                    ),
                    icon: Assets.icons.version.image(
                      width: 15,
                      height: 15,
                    ),
                    title: 'Version',
                  ),
                  SettingsTileWidget(
                    onClick: () async {
                      final url = RemoteConfigService.I.privacyLink;
                      if (await canLaunchUrlString(url)) {
                        await launchUrlString(url);
                      }
                    },
                    icon: Assets.icons.privacy.image(
                      width: 15,
                      height: 15,
                    ),
                    title: 'Privacy Policy',
                  ),
                  SettingsTileWidget(
                    onClick: () async {
                      final InAppReview inAppReview = InAppReview.instance;

                      if (await inAppReview.isAvailable()) {
                        inAppReview.requestReview();
                      }
                    },
                    icon: Assets.icons.rate.image(
                      width: 15,
                      height: 13,
                    ),
                    title: 'Rate us',
                  ),
                  SettingsTileWidget(
                    onClick: () async {
                      final url = RemoteConfigService.I.termsLink;
                      if (await canLaunchUrlString(url)) {
                        await launchUrlString(url);
                      }
                    },
                    icon: Assets.icons.rate.image(
                      width: 15,
                      height: 13,
                    ),
                    bottom: false,
                    title: 'Terms of Use',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
