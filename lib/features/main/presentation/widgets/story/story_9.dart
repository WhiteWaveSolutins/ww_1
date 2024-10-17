import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/common/widgets/outline_text.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../../domain/entities/followers_block.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story9Widget extends StatelessWidget {
  const Story9Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    return RepaintBoundary(
      key: viewModel.shareWidget,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox.expand(
            child: Assets.images.story9.image(
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
                      'Your\nsubscriptions',
                      textAlign: TextAlign.center,
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListView.separated(
                      padding: EdgeInsets.symmetric(horizontal: 20)
                          .copyWith(top: 40),
                      physics: const BouncingScrollPhysics(),
                      itemBuilder: (context, index) => _UserItemWidget(
                        user: viewModel.followers[index],
                      ),
                      separatorBuilder: (context, index) => SizedBox(
                        height: 15,
                      ),
                      itemCount: viewModel.followers.length,
                    ),
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

class _UserItemWidget extends StatelessWidget {
  final FollowersBlock user;
  const _UserItemWidget({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    final data = user.stringListData.firstOrNull;

    final dateTime =
        DateTime.fromMillisecondsSinceEpoch((data?.timestamp ?? 0) * 1000);

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
        padding: const EdgeInsets.all(6),
        child: Row(
          children: [
            DecoratedBox(
              decoration: BoxDecoration(
                gradient: AppColors.gradient1,
                shape: BoxShape.circle,
              ),
              child: SizedBox.square(
                dimension: 40,
                child: ClipOval(
                  child: Center(
                    child: Icon(
                      Icons.person,
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
                data?.value ?? '',
                style: theme.textTheme.displaySmall?.copyWith(
                  color: AppColors.surface,
                ),
              ),
            ),
            Text(
              viewModel.dateFormat.format(dateTime),
              style: theme.textTheme.bodyMedium?.copyWith(
                color: AppColors.surface,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
