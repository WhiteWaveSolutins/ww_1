import 'package:flutter/widgets.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/common/widgets/gradient_text.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';

class Onboarding2Widget extends StatelessWidget {
  const Onboarding2Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Assets.images.onboarding2
              .image(width: double.infinity, fit: BoxFit.cover),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16)
              .copyWith(top: 32),
          child: GradientTextWidget(
            'We value your feedback',
            style: theme.textTheme.displayMedium,
            gradient: AppColors.gradient1,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            'They are the ones who inspire us to keep going',
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
