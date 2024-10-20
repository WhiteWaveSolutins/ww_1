import 'package:flutter/material.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/common/widgets/outline_text.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';

class Story10Widget extends StatelessWidget {
  const Story10Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        SizedBox.expand(
          child: Assets.images.story10.image(
            fit: BoxFit.cover,
          ),
        ),
        SizedBox.expand(
          child: Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Column(
              children: [
                OutlineText(
                  strokeColor: AppColors.tertiary,
                  child: Text(
                    'Last known\nLocation',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleMedium?.copyWith(
                      color: Colors.white,
                    ),
                  ),
                ),
                Expanded(
                  child: SizedBox.square(
                    child: Assets.images.planet.image(),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 40,
                  ).copyWith(bottom: 60),
                  child: GestureDetector(
                    onTap: () async {},
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
                                'Go to map',
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
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
