import 'dart:ui';

import 'package:flutter/material.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';

class MainStepButtonWidget extends StatelessWidget {
  final String title;
  final String description;
  final Widget? titleIcon;
  final String? backgroundImage;
  final VoidCallback? onPressed;
  final bool isLock;
  final Color? backgroundColor;
  final Gradient? backgroundGradient;

  const MainStepButtonWidget({
    super.key,
    required this.title,
    required this.description,
    this.titleIcon,
    this.backgroundImage,
    this.onPressed,
    this.isLock = false,
    this.backgroundColor,
    this.backgroundGradient,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(top: isLock ? 8 : 0),
            child: ClipRRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: AppColors.tertiary,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    color: backgroundColor ??
                        (backgroundGradient == null
                            ? AppColors.onSurface
                            : null),
                    gradient: backgroundGradient,
                    image: backgroundImage != null
                        ? DecorationImage(
                            image: AssetImage(backgroundImage!),
                            fit: BoxFit.fitWidth,
                            alignment: Alignment.bottomCenter,
                          )
                        : null,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              title,
                              style: theme.textTheme.displaySmall?.copyWith(
                                color: Colors.white,
                              ),
                            ),
                            if (titleIcon != null)
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: titleIcon!,
                              ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 16),
                          child: Text(
                            description,
                            textAlign: TextAlign.center,
                            style: theme.textTheme.bodyMedium?.copyWith(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          if (isLock)
            Positioned.fill(
              child: Align(
                alignment: Alignment.topRight,
                child: Assets.icons.lock.image(
                  width: 18,
                  height: 25,
                ),
              ),
            )
        ],
      ),
    );
  }
}
