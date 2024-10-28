import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/gen/assets.gen.dart';
import '../../../../core/router/config.gr.dart';
import '../../../../core/utils/utils.dart';
import '../manager/main/viewmodel.dart';
import '../widgets/app_bar.dart';
import '../widgets/main_step_button.dart';
import '../widgets/step_3_button.dart';
import '../widgets/step_4_button.dart';
import '../widgets/unfollowers_button.dart';

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
              child: Assets.images.back.image(
                fit: BoxFit.cover, 
              ),
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
                        'Unfollowers and\nActivity tracker',
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
                  SliverPadding(
                    padding: const EdgeInsets.symmetric(horizontal: 16)
                        .copyWith(top: 16, bottom: 100),
                    sliver: SliverToBoxAdapter(
                      child: UnfollowersButtonWidget(),
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
