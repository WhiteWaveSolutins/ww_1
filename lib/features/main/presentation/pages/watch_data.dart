import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:story/story.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/common/widgets/app_button.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
import '../manager/watch_data/viewmodel.dart';

@RoutePage()
class WatchDataPage extends StatelessWidget {
  final String path;
  const WatchDataPage({super.key, required this.path});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => WatchDataViewModel(path),
      child: Scaffold(
        backgroundColor: AppColors.surface,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: WatchDataStoryWidget(),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  children: [
                    Expanded(
                      child: AppButtonWidget(
                        color: AppColors.onSurface,
                        icon: Assets.icons.privacy.image(
                          width: 15,
                          height: 15,
                        ),
                        child: Text(
                          'Reveal more',
                          style: theme.textTheme.bodyLarge?.copyWith(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Expanded(
                      child: AppButtonWidget(
                        gradient: AppColors.gradient2,
                        icon: Assets.icons.instagramIcon.image(
                          width: 30,
                          height: 30,
                        ),
                        child: Text(
                          'Share',
                          style: theme.textTheme.bodyLarge?.copyWith(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class WatchDataStoryWidget extends StatelessWidget {
  const WatchDataStoryWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<WatchDataViewModel>();
    return Stack(
      fit: StackFit.expand,
      children: [
        SizedBox.expand(
          child: StoryPageView(
            indicatorDuration: Duration(minutes: 100),
            storyLength: (int pageIndex) => 15,
            itemBuilder:
                (BuildContext context, int pageIndex, int storyIndex) =>
                    viewModel.getStory(storyIndex),
            pageLength: 1,
          ),
        ),
        Positioned.fill(
          top: 40,
          child: Align(
            alignment: Alignment.topRight,
            child: IconButton(
              onPressed: context.maybePop,
              icon: Icon(
                Icons.close,
              ),
            ),
          ),
        )
      ],
    );
  }
}
