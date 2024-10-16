import 'package:flutter/material.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';

class Instruction2Widget extends StatelessWidget {
  const Instruction2Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'To help you export data from Instagram',
          style: theme.textTheme.bodyMedium?.copyWith(
            color: AppColors.secondary,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 16,
          ).copyWith(top: 24),
          child: DecoratedBox(
            decoration: BoxDecoration(
              border: Border.all(
                color: AppColors.tertiary,
              ),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                DecoratedBox(
                  decoration: BoxDecoration(
                    gradient: AppColors.gradient1,
                    shape: BoxShape.circle,
                  ),
                  child: SizedBox.square(
                    dimension: 40,
                    child: Center(
                      child: Text(
                        '2',
                        style: theme.textTheme.displayMedium?.copyWith(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16).copyWith(left: 8),
                    child: Text(
                      'Click on the “Download or transfer information”',
                      style: theme.textTheme.labelMedium,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Expanded(
          child: Stack(
            fit: StackFit.expand,
            children: [
              SizedBox.expand(
                child: Assets.images.instruction2.image(
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned.fill(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      gradient: AppColors.whiteToTransparent,
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      height: 150,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
