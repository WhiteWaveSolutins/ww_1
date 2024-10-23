import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../core/app/logger.dart';
import '../../../../core/app/theme.dart';
import '../../../../core/common/widgets/gradient_text.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
import '../../domain/entities/followers_block.dart';
import '../manager/main/viewmodel.dart';

class UnfollowersBottomSheetWidget extends StatelessWidget {
  const UnfollowersBottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<InstagramViewModel>();
    final unfollowers = viewModel.getUnfollowers();
    talker.debug(unfollowers);

    return SizedBox(
      width: double.infinity,
      height: 750,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox.expand(),
          Positioned.fill(
            top: 150,
            child: Align(
              alignment: Alignment.topCenter,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(20),
                  ),
                ),
                child: SizedBox.expand(),
              ),
            ),
          ),
          Positioned.fill(
            top: 0,
            child: Align(
              alignment: Alignment.topCenter,
              child: Assets.images.unfollowers.image(
                width: double.infinity,
                height: 294,
              ),
            ),
          ),
          Positioned.fill(
            top: 150,
            child: Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16)
                    .copyWith(top: 16),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        DeleteButtonUnfollowersWidget(),
                        CupertinoButton(
                          onPressed: context.maybePop,
                          child: Icon(
                            Icons.close,
                            size: 24,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Stack(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 50,
                          ),
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: GradientTextWidget(
                                'Your Unfollowers',
                                gradient: AppColors.gradient2,
                                style: theme.textTheme.displayMedium,
                              ),
                            ),
                          ),
                          UnfollowersCounterBlockWidget(
                            count: unfollowers.length,
                          )
                        ],
                      ),
                    ),
                    if (unfollowers.isNotEmpty)
                      Expanded(
                        child: ListView.separated(
                          padding: EdgeInsets.only(top: 40),
                          physics: const BouncingScrollPhysics(),
                          itemBuilder: (context, index) => _UserItemWidget(
                            user: unfollowers[index],
                          ),
                          separatorBuilder: (context, index) => SizedBox(
                            height: 8,
                          ),
                          itemCount: unfollowers.length,
                        ),
                      )
                    else
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Text(
                          'No one has unsubscribed from you in that time',
                          style: theme.textTheme.labelLarge?.copyWith(
                            color: AppColors.surface,
                          ),
                        ),
                      ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class UnfollowersCounterBlockWidget extends StatelessWidget {
  final int count;
  const UnfollowersCounterBlockWidget({
    super.key,
    required this.count,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 4),
              color: AppColors.error,
            )
          ],
        ),
        child: SizedBox.square(
          dimension: 50,
          child: Center(
            child: Text(
              '$count',
              style: theme.textTheme.displayMedium?.copyWith(
                color: AppColors.error,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class DeleteButtonUnfollowersWidget extends StatelessWidget {
  const DeleteButtonUnfollowersWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<InstagramViewModel>();

    return CupertinoButton(
      padding: EdgeInsets.zero,
      onPressed: viewModel.removeAccountUnfollowersDialog,
      child: ClipOval(
        child: ColoredBox(
          color: AppColors.secondary,
          child: SizedBox.square(
            dimension: 30,
            child: Center(
              child: Assets.icons.trash.image(
                width: 10,
                height: 12,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _UserItemWidget extends StatelessWidget {
  final FollowersBlock user;
  const _UserItemWidget({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    final data = user.stringListData.firstOrNull;

    final dateTime =
        DateTime.fromMillisecondsSinceEpoch((data?.timestamp ?? 0) * 1000);

    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        border: Border.all(
          color: AppColors.tertiary,
        ),
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
            Assets.icons.instagramIcon.image(
              width: 50,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
