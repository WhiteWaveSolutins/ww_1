import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story1Widget extends StatelessWidget {
  const Story1Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    return RepaintBoundary(
      key: viewModel.shareWidget,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox.expand(
            child: Assets.images.story1.image(
              fit: BoxFit.cover,
            ),
          ),
          SizedBox.expand(
            child: Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Column(
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                      gradient: AppColors.gradient1,
                      shape: BoxShape.circle,
                    ),
                    child: SizedBox.square(
                      dimension: 150,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: ClipOval(
                          child: Image.file(
                            File(viewModel.avatarPath),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Center(
                      child: Text(
                        viewModel.username,
                        style: theme.textTheme.titleMedium?.copyWith(
                          color: AppColors.tertiary,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16).copyWith(top: 40),
                    child: ClipRRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: AppColors.tertiary,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(16),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text(
                                            viewModel.creationDate,
                                            style: theme.textTheme.displayMedium
                                                ?.copyWith(
                                              color: AppColors.tertiary,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            'Start Date',
                                            style: theme.textTheme.labelMedium,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text(
                                            viewModel.likedPostCount.toString(),
                                            style: theme.textTheme.displayMedium
                                                ?.copyWith(
                                              color: AppColors.tertiary,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            'Liked posts',
                                            style: theme.textTheme.labelMedium,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text(
                                            viewModel.dmsCount.toString(),
                                            style: theme.textTheme.displayMedium
                                                ?.copyWith(
                                              color: AppColors.tertiary,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            'Total DMs',
                                            style: theme.textTheme.labelMedium,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text(
                                            viewModel.savedPostsCount
                                                .toString(),
                                            style: theme.textTheme.displayMedium
                                                ?.copyWith(
                                              color: AppColors.tertiary,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            'Saved posts',
                                            style: theme.textTheme.labelMedium,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text(
                                            viewModel.storyCommentsCount
                                                .toString(),
                                            style: theme.textTheme.displayMedium
                                                ?.copyWith(
                                              color: AppColors.tertiary,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            'Total responses to the stories',
                                            style: theme.textTheme.labelMedium,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text(
                                            viewModel.storyLikesCount
                                                .toString(),
                                            style: theme.textTheme.displayMedium
                                                ?.copyWith(
                                              color: AppColors.tertiary,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            'Total likes on the story',
                                            style: theme.textTheme.labelMedium,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
