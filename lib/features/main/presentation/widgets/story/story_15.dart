import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story15Widget extends StatelessWidget {
  const Story15Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    return RepaintBoundary(
      key: viewModel.shareWidget,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox.expand(
            child: Assets.images.story15.image(
              fit: BoxFit.cover,
            ),
          ),
          SizedBox.expand(
            child: Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Column(
                children: [
                  Text(
                    'Last user search',
                    style: theme.textTheme.titleMedium?.copyWith(
                      color: AppColors.tertiary,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
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
                          child: Center(
                            child: Icon(
                              Icons.person,
                              size: 100,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Expanded(
                    child: Text(
                      viewModel.lastUsernameSearched,
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: Colors.white,
                        fontFamily: 'Prompt',
                      ),
                    ),
                  ),
                  Text(
                    viewModel.lastUserSearchedDateTime,
                    style: theme.textTheme.displaySmall?.copyWith(
                      color: AppColors.surface,
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
