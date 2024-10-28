import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../core/app/theme.dart';
import '../../../../../core/constants/colors.dart';
import '../../../../../core/gen/assets.gen.dart';
import '../../../domain/entities/blocked_users.dart';
import '../../manager/watch_data/viewmodel.dart';

class Story6Widget extends StatelessWidget {
  const Story6Widget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    return RepaintBoundary(
      key: viewModel.shareWidget,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox.expand(
            child: Assets.images.story6.image(
              fit: BoxFit.cover,
            ),
          ),
          SizedBox.expand(
            child: Padding(
              padding: const EdgeInsets.only(top: 130),
              child: Column(
                children: [
                  Text(
                    'Blocked users',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleMedium?.copyWith(
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: ListView.separated(
                      padding: EdgeInsets.symmetric(horizontal: 20)
                          .copyWith(top: 40),
                      physics: const BouncingScrollPhysics(),
                      itemBuilder: (context, index) => _UserItemWidget(
                        user: viewModel.blockedUsers[index],
                      ),
                      separatorBuilder: (context, index) => SizedBox(
                        height: 10,
                      ),
                      itemCount: viewModel.blockedUsers.length,
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
  final BlockedUsersItem user;
  const _UserItemWidget({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<WatchDataViewModel>();

    final data = user.stringListData.firstOrNull;
    final title = user.title;

    final dateTime =
        DateTime.fromMillisecondsSinceEpoch((data?.timestamp ?? 0) * 1000);

    return ClipRRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: AppColors.onSurface,
            border: Border.all(color: Colors.white),
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
                    title,
                    style: theme.textTheme.displaySmall?.copyWith(
                      color: Colors.white,
                      fontFamily: 'Prompt',
                    ),
                  ),
                ),
                Text(
                  viewModel.dateFormat.format(dateTime),
                  style: theme.textTheme.bodyMedium?.copyWith(
                    color: Colors.white.withOpacity(.4),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
