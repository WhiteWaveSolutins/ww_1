import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
import '../../../../core/router/config.gr.dart';
import '../../../../core/utils/utils.dart';
import '../manager/main/viewmodel.dart';
import '../widgets/app_bar.dart';
import '../widgets/main_step_button.dart';
import '../widgets/step_3_button.dart';

@RoutePage()
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => InstagramViewModel(context),
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            SizedBox.expand(
              child: Assets.images.back.image(),
            ),
            SizedBox.expand(
              child: CustomScrollView(
                physics: const BouncingScrollPhysics(),
                slivers: [
                  MainAppBarWidget(),
                  SliverPadding(
                    padding: EdgeInsets.only(top: 32, bottom: 32),
                    sliver: SliverToBoxAdapter(
                      child: Text(
                        'Wraplt\nfor instagram',
                        textAlign: TextAlign.center,
                        style: theme.textTheme.titleMedium?.copyWith(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SliverPadding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    sliver: SliverToBoxAdapter(
                      child: MainStepButtonWidget(
                        onPressed: () => context.pushRoute(InstructionRoute()),
                        title: 'Step 1',
                        backgroundImage: Assets.images.firstStep.path,
                        description:
                            'Instructions to download data from Instagram',
                      ),
                    ),
                  ),
                  SliverPadding(
                    padding: const EdgeInsets.symmetric(horizontal: 16)
                        .copyWith(top: 16),
                    sliver: SliverToBoxAdapter(
                      child: MainStepButtonWidget(
                        onPressed: Utils.openInstagram,
                        title: 'Step 2',
                        titleIcon: Assets.icons.instagramIcon.image(
                          width: 25,
                          height: 25,
                        ),
                        description:
                            'Tap on this button\nOr open Instagram yourself',
                      ),
                    ),
                  ),
                  SliverPadding(
                    padding: const EdgeInsets.symmetric(horizontal: 16)
                        .copyWith(top: 16),
                    sliver: SliverToBoxAdapter(
                      child: Step3ButtonWidget(),
                    ),
                  ),
                  SliverPadding(
                    padding: const EdgeInsets.symmetric(horizontal: 16)
                        .copyWith(top: 16),
                    sliver: SliverToBoxAdapter(
                      child: Step4ButtonWidget(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Step4ButtonWidget extends StatelessWidget {
  const Step4ButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final state = context.select((InstagramViewModel e) => e.state);

    final isLocked = state.path.isEmpty;

    return MainStepButtonWidget(
      title: 'Step 4',
      onPressed: isLocked
          ? null
          : () => context.pushRoute(
                WatchDataRoute(path: state.path),
              ),
      titleIcon:
          !isLocked ? Assets.icons.play.image(width: 20, height: 20) : null,
      backgroundGradient: !isLocked ? AppColors.gradient1 : null,
      backgroundColor: isLocked ? AppColors.secondary : null,
      isLock: isLocked,
      description: 'After you\'ve done everything\nSee WRAPLT power',
    );
  }
}
