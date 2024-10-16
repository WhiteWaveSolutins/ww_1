import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../../domain/entities/last_watched_videos.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story4Widget extends StatelessWidget {
  const Story4Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    return Stack(
      fit: StackFit.expand,
      children: [
        SizedBox.expand(
          child: Assets.images.story4.image(
            fit: BoxFit.cover,
          ),
        ),
        SizedBox.expand(
          child: Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Column(
              children: [
                Text(
                  'Last viewed\nvideos',
                  textAlign: TextAlign.center,
                  style: theme.textTheme.titleMedium?.copyWith(
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: ListView.separated(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      physics: const BouncingScrollPhysics(),
                      itemBuilder: (context, index) => _UserItemWidget(
                            user: viewModel.lastVideoWatched[index],
                          ),
                      separatorBuilder: (context, index) => SizedBox(
                            height: 10,
                          ),
                      itemCount: viewModel.lastVideoWatched.length),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _UserItemWidget extends StatelessWidget {
  final VideoDataMap user;
  const _UserItemWidget({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    final dateTime =
        DateTime.fromMillisecondsSinceEpoch((user.time?.timestamp ?? 0) * 1000);

    return DecoratedBox(
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
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
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
                user.author?.value ?? '',
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
