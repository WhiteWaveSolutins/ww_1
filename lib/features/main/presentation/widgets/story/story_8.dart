import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/common/widgets/outline_text.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story8Widget extends StatelessWidget {
  const Story8Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    final comments = viewModel.comments.map((e) => e.stringMapData).toList();
    final authors = <String, int>{};
    for (final comment in comments) {
      if (comment?.owner?.value == null) continue;
      authors[comment!.owner!.value] = (authors[comment.owner!.value] ?? 0) + 1;
    }
    final sortedAuthors = authors.entries.toList()
      ..sort(
        (a, b) => b.value.compareTo(a.value),
      );

    final author = sortedAuthors.first.key;

    return RepaintBoundary(
      key: viewModel.shareWidget,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox.expand(
            child: Assets.images.story8.image(
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
                      'Most frequently\ncommented author\nof posts',
                      textAlign: TextAlign.center,
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: Colors.white,
                        fontSize: 24,
                      ),
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
                    height: 20,
                  ),
                  Text(
                    author,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleMedium?.copyWith(
                      color: AppColors.tertiary,
                      fontFamily: 'Prompt',
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
