import 'dart:ui';

import 'package:flutter/material.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
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
                  SettingsTileWidget(
                    icon: Assets.icons.browser.image(
                      width: 15,
                      height: 15,
                    ),
                    title: 'About us',
                  ),
                  SettingsTileWidget(
                    icon: Assets.icons.version.image(
                      width: 15,
                      height: 15,
                    ),
                    title: 'Version',
                  ),
                  SettingsTileWidget(
                    icon: Assets.icons.privacy.image(
                      width: 15,
                      height: 15,
                    ),
                    title: 'Privacy Policy',
                  ),
                  SettingsTileWidget(
                    icon: Assets.icons.rate.image(
                      width: 15,
                      height: 13,
                    ),
                    title: 'Rate us',
                  ),
                  SettingsTileWidget(
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
