import 'package:auto_route/auto_route.dart';

import '../../app/app.dart';
import '../../utils/preferences.dart';
import '../config.gr.dart';

class OnboardingGuard extends AutoRouteGuard {
  @override
  Future<void> onNavigation(
    NavigationResolver resolver,
    StackRouter router,
  ) async {
    final prefs = AppPreferences();
    await prefs.init();
    if (!prefs.appLaunched) {
      resolver.next(true);
    } else {
      appRouter.replaceAll([MainRoute()]);
    }
  }
}
