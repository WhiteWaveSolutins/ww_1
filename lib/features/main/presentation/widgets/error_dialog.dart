import 'dart:ui';

import 'package:flutter/material.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';

class ErrorDialogWidget extends StatelessWidget {
  const ErrorDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Assets.icons.errorIcon.image(
            width: 100,
            height: 100,
          ),
          SizedBox(
            height: 80,
          ),
          Text(
            'Incorrect file',
            style: theme.textTheme.displayLarge?.copyWith(
              color: AppColors.error,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            'Fix it and try uploading again',
            style: theme.textTheme.displaySmall?.copyWith(
              color: AppColors.onBackground,
            ),
          ),
        ],
      ),
    );
  }
}
