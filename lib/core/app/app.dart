import 'package:flutter/material.dart';
import 'package:talker_flutter/talker_flutter.dart';

import '../router/config.dart';
import 'logger.dart';
import 'theme.dart';

final appRouter = AppRouter();

class InstagramUnfollowersTracker extends StatelessWidget {
  const InstagramUnfollowersTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Instagram unfollowers: tracker',
      debugShowCheckedModeBanner: false,
      theme: theme,
      routerConfig: appRouter.config(
        navigatorObservers: () => [
          TalkerRouteObserver(talker),
        ],
      ),
    );
  }
}
