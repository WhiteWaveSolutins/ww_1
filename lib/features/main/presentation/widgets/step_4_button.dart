import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
import '../../../../core/router/config.gr.dart';
import '../manager/main/viewmodel.dart';
import 'main_step_button.dart';

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
