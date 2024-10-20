import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/gen/assets.gen.dart';
import '../widgets/settings_app_bar.dart';
import '../widgets/settings_block.dart';

@RoutePage()
class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                SettingsAppBarWidget(),
                SliverToBoxAdapter(
                  child: Text(
                    'Settings',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleMedium?.copyWith(
                      color: Colors.white,
                    ),
                  ),
                ),
                SliverPadding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16).copyWith(top: 32),
                  sliver: SliverToBoxAdapter(
                    child: SettingsBlockWidget(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
