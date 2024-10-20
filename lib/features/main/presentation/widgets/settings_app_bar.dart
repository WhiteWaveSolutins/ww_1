import 'package:flutter/material.dart';

import '../../../../core/app/app.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';

class SettingsAppBarWidget extends StatelessWidget {
  const SettingsAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Colors.transparent,
      pinned: true,
      leadingWidth: 56,
      leading: Padding(
        padding: EdgeInsets.only(left: 16),
        child: GestureDetector(
          onTap: appRouter.maybePop,
          child: DecoratedBox(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: AppColors.secondary,
            ),
            child: SizedBox.square(
              dimension: 40,
              child: Center(
                child: Assets.icons.arrowBack.image(
                  width: 18,
                  height: 12,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
