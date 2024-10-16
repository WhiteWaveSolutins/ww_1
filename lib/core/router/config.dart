import 'package:auto_route/auto_route.dart';

import 'config.gr.dart';
import 'guards/onboarding.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: OnboardingRoute.page,
          initial: true,
          guards: [
            OnboardingGuard(),
          ],
        ),
        CustomRoute(
          page: MainRoute.page,
          transitionsBuilder: TransitionsBuilders.slideBottom,
          durationInMilliseconds: 400,
        ),
        CustomRoute(
          page: SettingsRoute.page,
          transitionsBuilder: TransitionsBuilders.slideBottom,
          durationInMilliseconds: 400,
        ),
        AutoRoute(page: InstructionRoute.page),
        AutoRoute(page: WatchDataRoute.page),
      ];
}
