import 'package:flutter/material.dart';

import '../../../../core/app/app.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
import '../../../../core/router/config.gr.dart';

class SettingsButtonWidget extends StatelessWidget {
  const SettingsButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16),
      child: GestureDetector(
        onTap: () => appRouter.push(SettingsRoute()),
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: AppColors.background,
            border: Border.all(color: AppColors.tertiary),
          ),
          child: SizedBox.square(
            dimension: 50,
            child: Center(
              child: Assets.icons.settings.image(
                width: 20,
                height: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
