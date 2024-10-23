import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
import '../manager/main/viewmodel.dart';

class RemoveAccountDialogFollowersWidget extends StatelessWidget {
  const RemoveAccountDialogFollowersWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      filter: ImageFilter.blur(sigmaY: 5, sigmaX: 5),
      child: Dialog(
        backgroundColor: Colors.transparent,
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 36, bottom: 8),
                        child: Text(
                          'Do you really want to delete this information?',
                          textAlign: TextAlign.center,
                          style: theme.textTheme.bodyLarge?.copyWith(
                            color: AppColors.surface,
                          ),
                        ),
                      ),
                      Text(
                        'The file you downloaded will remain with you, but will be deleted from the application.',
                        textAlign: TextAlign.center,
                        style: theme.textTheme.bodyMedium?.copyWith(
                          color: AppColors.secondary,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 23, bottom: 16),
                        child: Row(
                          children: [
                            Expanded(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  minimumSize: Size.fromHeight(50),
                                  elevation: 0,
                                  backgroundColor: AppColors.secondary,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                onPressed: context.maybePop,
                                child: Center(
                                  child: Text(
                                    'No',
                                    style:
                                        theme.textTheme.displaySmall?.copyWith(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Expanded(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  minimumSize: Size.fromHeight(50),
                                  elevation: 0,
                                  backgroundColor: AppColors.error,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                onPressed: context
                                    .read<InstagramViewModel>()
                                    .removeAccountFollowers,
                                child: Center(
                                  child: Text(
                                    'Yes',
                                    style:
                                        theme.textTheme.displaySmall?.copyWith(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.topCenter,
                child: ClipOval(
                  child: ColoredBox(
                    color: Colors.black,
                    child: SizedBox.square(
                      dimension: 40,
                      child: Center(
                        child: Assets.icons.trash.image(
                          width: 14,
                          height: 16,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
