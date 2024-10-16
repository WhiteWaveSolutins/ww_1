import 'package:flutter/widgets.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/common/widgets/gradient_text.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';

class Onboarding3Widget extends StatelessWidget {
  const Onboarding3Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Assets.images.onboarding3
              .image(width: double.infinity, fit: BoxFit.cover),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16)
              .copyWith(top: 32),
          child: GradientTextWidget(
            'Instagram Activity Tracker',
            style: theme.textTheme.displayMedium,
            gradient: AppColors.gradient1,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            'Find out your top friends, remember your first storis, and more',
            style: theme.textTheme.labelLarge,
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(
          height: 45,
        ),
      ],
    );
  }
}
