import 'package:flutter/widgets.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/common/widgets/gradient_text.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';

class Onboarding4Widget extends StatelessWidget {
  const Onboarding4Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Assets.images.onboarding4
              .image(width: double.infinity, fit: BoxFit.cover),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16)
              .copyWith(top: 32),
          child: GradientTextWidget(
            'Unlock All Slides',
            style: theme.textTheme.displayMedium,
            gradient: AppColors.gradient1,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            'Start your 3-day free trial. Than 4.99\$ per week',
            style: theme.textTheme.labelLarge,
            textAlign: TextAlign.center,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16).copyWith(top: 16),
          child: Text(
            'Or proceed with limited version',
            style: theme.textTheme.labelLarge?.copyWith(
              decoration: TextDecoration.underline,
            ),
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
