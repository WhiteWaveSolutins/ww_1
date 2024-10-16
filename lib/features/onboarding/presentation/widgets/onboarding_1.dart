import 'package:flutter/widgets.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/common/widgets/gradient_text.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';

class Onboarding1Widget extends StatelessWidget {
  const Onboarding1Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Assets.images.onboarding1
              .image(width: double.infinity, fit: BoxFit.cover),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16)
              .copyWith(top: 32),
          child: GradientTextWidget(
            'Wrapped your instagram',
            style: theme.textTheme.displayMedium,
            gradient: AppColors.gradient1,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            'Uncover all the information about your Instagram activity',
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
