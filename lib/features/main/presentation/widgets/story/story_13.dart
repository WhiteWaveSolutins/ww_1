import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story13Widget extends StatelessWidget {
  const Story13Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    final date1 = DateTime.fromMillisecondsSinceEpoch(
        viewModel.firstAndLastStory.$1 * 1000);
    final date2 = DateTime.fromMillisecondsSinceEpoch(
        viewModel.firstAndLastStory.$2 * 1000);

    return Stack(
      fit: StackFit.expand,
      children: [
        SizedBox.expand(
          child: Assets.images.story13.image(
            fit: BoxFit.cover,
          ),
        ),
        SizedBox.expand(
          child: Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Column(
              children: [
                Text(
                  'Your first story',
                  style: theme.textTheme.titleMedium?.copyWith(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 90,
                ),
                Text(
                  viewModel.dateFormat.format(date2),
                  style: theme.textTheme.displayMedium?.copyWith(
                    color: AppColors.tertiary,
                  ),
                ),
                SizedBox(
                  height: 90,
                ),
                Text(
                  'Your last story',
                  style: theme.textTheme.titleMedium?.copyWith(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 90,
                ),
                Text(
                  viewModel.dateFormat.format(date1),
                  style: theme.textTheme.displayMedium?.copyWith(
                    color: AppColors.tertiary,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
