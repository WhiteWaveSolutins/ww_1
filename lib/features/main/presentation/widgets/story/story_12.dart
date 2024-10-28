import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story12Widget extends StatelessWidget {
  const Story12Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    final dateFormat = DateFormat('dd/MM/yyyy');
    final comments = viewModel.comments;

    return RepaintBoundary(
      key: viewModel.shareWidget,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox.expand(
            child: Assets.images.story12.image(
              fit: BoxFit.cover,
            ),
          ),
          SizedBox.expand(
            child: Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Column(
                children: [
                  Center(
                    child: Text(
                      'Your first\ncomment',
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: AppColors.tertiary,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16)
                        .copyWith(top: 30, bottom: 40),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        border: Border.all(
                          color: AppColors.tertiary,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  dateFormat.format(
                                    DateTime.fromMillisecondsSinceEpoch(
                                        (comments.firstOrNull?.stringMapData
                                                    ?.time?.timestamp ??
                                                0) *
                                            1000),
                                  ),
                                  style: theme.textTheme.bodySmall?.copyWith(
                                    color: Colors.black.withOpacity(.4),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                comments.firstOrNull?.stringMapData?.comment
                                        ?.value ??
                                    '',
                                style: theme.textTheme.bodyMedium?.copyWith(
                                  fontFamily: 'Prompt',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      'Your last\ncomment',
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: AppColors.tertiary,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16)
                        .copyWith(top: 30),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        border: Border.all(
                          color: AppColors.tertiary,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  dateFormat.format(
                                    DateTime.fromMillisecondsSinceEpoch(
                                        (comments.lastOrNull?.stringMapData
                                                    ?.time?.timestamp ??
                                                0) *
                                            1000),
                                  ),
                                  style: theme.textTheme.bodySmall?.copyWith(
                                    color: Colors.black.withOpacity(.4),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                comments.lastOrNull?.stringMapData?.comment
                                        ?.value ??
                                    '',
                                style: theme.textTheme.bodyMedium?.copyWith(
                                  fontFamily: 'Prompt',
                                ),
                              ),
                            ],
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
