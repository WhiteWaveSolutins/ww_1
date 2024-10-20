import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story11Widget extends StatelessWidget {
  const Story11Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    return RepaintBoundary(
      key: viewModel.shareWidget,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox.expand(
            child: Assets.images.story11.image(
              fit: BoxFit.cover,
            ),
          ),
          SizedBox.expand(
            child: Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Column(
                children: [
                  Text(
                    'Devices you are\nauthorized from',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleMedium?.copyWith(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Text(
              viewModel.devicesCount.toString(),
              textAlign: TextAlign.center,
              style: theme.textTheme.headlineLarge?.copyWith(
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
