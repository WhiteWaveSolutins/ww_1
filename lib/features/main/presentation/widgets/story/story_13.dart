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

    return RepaintBoundary(
      key: viewModel.shareWidget,
      child: Stack(
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'Your first story',
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          Assets.images.story131.path,
                        ),
                      ),
                    ),
                    child: SizedBox(
                      width: 290,
                      height: 150,
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: Text(
                            viewModel.dateFormat.format(date2),
                            style: theme.textTheme.displayMedium?.copyWith(
                              color: AppColors.tertiary,
                              fontFamily: 'Prompt',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Text(
                      'Your last story',
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            Assets.images.story132.path,
                          ),
                        ),
                      ),
                      child: SizedBox(
                        width: 290,
                        height: 150,
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 60),
                            child: Text(
                              viewModel.dateFormat.format(date1),
                              style: theme.textTheme.displayMedium?.copyWith(
                                color: AppColors.tertiary,
                                fontFamily: 'Prompt',
                              ),
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
