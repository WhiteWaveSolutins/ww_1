import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/logger.dart';
import '../../../../../core/app/theme.dart';
import '../../../../../core/common/widgets/outline_text.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story7Widget extends StatelessWidget {
  const Story7Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    final topics = viewModel.topics;

    talker.debug(topics);

    final mostPopular = <String, int>{};

    for (final topic in topics) {
      talker.debug(topic.name?.value);
      if (topic.name?.value != null) {
        mostPopular[topic.name!.value] =
            (mostPopular[topic.name!.value] ?? 0) + 1;
      }
    }

    final sorted = mostPopular.entries.toList()
      ..sort(
        (a, b) => b.value.compareTo(a.value),
      );

    final first = sorted.firstOrNull?.key ?? '';

    final last = sorted.length > 1
        ? sorted.sublist(1).take(4).map((e) => e.key).toList()
        : [];

    final screenWidth = MediaQuery.of(context).size.width;

    return RepaintBoundary(
      key: viewModel.shareWidget,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox.expand(
            child: Assets.images.story7.image(
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
                      'Your choice\nof topics',
                      textAlign: TextAlign.center,
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    width: 200,
                    child: TopicItem(index: 1, name: first),
                  ),
                  Expanded(
                    child: SizedBox(),
                  ),
                  Wrap(
                    spacing: 10,
                    runSpacing: 30,
                    children: List.generate(
                      last.length,
                      (index) => ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: (screenWidth / 2) - 20,
                        ),
                        child: TopicItem(
                          index: index + 2,
                          name: last[index],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
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

class TopicItem extends StatelessWidget {
  final int index;
  final String name;
  const TopicItem({
    super.key,
    required this.index,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 4),
            color: AppColors.tertiary,
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 15),
        child: Row(
          children: [
            DecoratedBox(
              decoration: BoxDecoration(
                color: AppColors.tertiary,
                borderRadius: BorderRadius.circular(20),
              ),
              child: SizedBox.square(
                dimension: 50,
                child: Center(
                  child: Text(
                    index.toString(),
                    style: theme.textTheme.displayMedium?.copyWith(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: Text(
                name,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodyLarge?.copyWith(
                  fontSize: 14,
                  fontFamily: 'Prompt',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
