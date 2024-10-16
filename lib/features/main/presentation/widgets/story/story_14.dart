import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story14Widget extends StatelessWidget {
  const Story14Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    final value = viewModel.lastLinkVisit;

    return Stack(
      fit: StackFit.expand,
      children: [
        SizedBox.expand(
          child: Assets.images.story14.image(
            fit: BoxFit.cover,
          ),
        ),
        SizedBox.expand(
          child: Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Column(
              children: [
                Text(
                  'Last site visited',
                  style: theme.textTheme.titleMedium?.copyWith(
                    color: AppColors.tertiary,
                  ),
                ),
                SizedBox(
                  height: 155,
                ),
                Text(
                  value.$1.split(' ').first,
                  style: theme.textTheme.titleMedium?.copyWith(
                    color: Colors.white,
                  ),
                ),
                Expanded(child: SizedBox()),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 40,
                  ).copyWith(bottom: 60),
                  child: GestureDetector(
                    onTap: () async {
                      if (await canLaunchUrlString(value.$2)) {
                        await launchUrlString(value.$2);
                      }
                    },
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 0),
                            color: AppColors.tertiary,
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 30,
                          vertical: 20,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                'Go to site',
                                style: theme.textTheme.displayMedium?.copyWith(
                                  color: AppColors.tertiary,
                                ),
                              ),
                            ),
                            DecoratedBox(
                              decoration: BoxDecoration(
                                gradient: AppColors.gradient1,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: SizedBox.square(
                                dimension: 60,
                                child: Center(
                                  child: Assets.icons.arrowForward.image(
                                    width: 18,
                                    height: 12,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
