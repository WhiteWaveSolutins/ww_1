import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/constants/colors.dart';
import '../manager/main/viewmodel.dart';
import 'main_step_button.dart';

class UnfollowersButtonWidget extends StatelessWidget {
  const UnfollowersButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final state = context.select((InstagramViewModel e) => e.state);
    final viewModel = context.read<InstagramViewModel>();

    final isLocked = state.path.isEmpty;
    final isUploadedUnfollowers = state.pathUnfollowers.isNotEmpty;

    return MainStepButtonWidget(
      title: 'Unfollowers',
      onPressed: isLocked
          ? null
          : isUploadedUnfollowers
              ? viewModel.showUnfollowers
              : viewModel.choiceZipFileForUnfollowers,
      titleIcon: !isLocked ? UnfollowersButtonStepsWidget() : null,
      backgroundGradient: isUploadedUnfollowers ? AppColors.gradient1 : null,
      backgroundColor: isUploadedUnfollowers ? null : AppColors.secondary,
      isLock: isLocked,
      blur: 20,
      titlePadding: !isLocked ? 60 : 0,
      description: 'Download 2 files from instagram to '
          'find out the unfollowers',
    );
  }
}

class UnfollowersButtonStepsWidget extends StatelessWidget {
  const UnfollowersButtonStepsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final unfollowers =
        context.select((InstagramViewModel e) => e.state.pathUnfollowers);
    final isUploadedUnfollowers = unfollowers.isNotEmpty;

    return Row(
      children: [
        ClipOval(
          child: ColoredBox(
            color: AppColors.onSurface,
            child: SizedBox.square(
              dimension: 26,
              child: Center(
                child: Text(
                  '1',
                  style: theme.textTheme.labelLarge?.copyWith(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        for (int i = 0; i < 5; i++)
          Padding(
            padding: const EdgeInsets.only(right: 2),
            child: ColoredBox(
              color: Colors.white,
              child: SizedBox.square(
                dimension: 2,
              ),
            ),
          ),
        Opacity(
          opacity: isUploadedUnfollowers ? 1 : .3,
          child: ClipOval(
            child: ColoredBox(
              color: AppColors.onSurface,
              child: SizedBox.square(
                dimension: 26,
                child: Center(
                  child: Text(
                    '2',
                    style: theme.textTheme.labelLarge?.copyWith(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
