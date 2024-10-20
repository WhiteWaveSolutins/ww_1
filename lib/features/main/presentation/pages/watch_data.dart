import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:provider/provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:story/story.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/common/widgets/app_button.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
import '../manager/watch_data/viewmodel.dart';
import '../widgets/story/story_10.dart';
import '../widgets/story/story_14.dart';

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
                      child: Builder(builder: (context) {
                        final viewModel = context.watch<WatchDataViewModel>();
                        return AppButtonWidget(
                          onPressed: () async {
                            final boundary = viewModel
                                .shareWidget.currentContext
                                ?.findRenderObject();
                            if (boundary != null) {
                              final screen = boundary as RenderRepaintBoundary;
                              final ui.Image image = await boundary.toImage();
                              final ByteData? byteData = await image.toByteData(
                                  format: ui.ImageByteFormat.png);
                              final Uint8List pngBytes =
                                  byteData!.buffer.asUint8List();
                              Share.shareXFiles(
                                [
                                  XFile.fromData(
                                    pngBytes,
                                    name: 'image.png',
                                    mimeType: 'image/png',
                                  )
                                ],
                              );
                            }
                          },
                          gradient: AppColors.gradient2,
                          child: Text(
                            'Share',
                            style: theme.textTheme.bodyLarge?.copyWith(
                              color: Colors.white,
                            ),
                          ),
                        );
                      }),
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

    final stories = context.select((WatchDataViewModel vm) => vm.state.stories);

    final storyWithSite = stories.indexWhere((e) => e is Story14Widget);
    final storyWithMap = stories.indexWhere((e) => e is Story10Widget);

    return Stack(
      fit: StackFit.expand,
      children: [
        SizedBox.expand(
          child: StoryPageView(
            indicatorDuration: Duration(seconds: 10),
            storyLength: (int pageIndex) => stories.length,
            onPageLimitReached: context.maybePop,
            gestureItemBuilder: (context, pageIndex, storyIndex) {
              if (storyIndex == storyWithSite) {
                final value = viewModel.lastLinkVisit;

                return Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 60),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: GestureDetector(
                        onTap: () async {
                          if (await canLaunchUrlString(value.$2)) {
                            await launchUrlString(value.$2);
                          }
                        },
                        child: ColoredBox(
                          color: Colors.transparent,
                          child: SizedBox(
                            width: double.infinity,
                            height: 100,
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              } else if (storyIndex == storyWithMap) {
                final value = viewModel.parser.getLocation();
                if (value == null) return SizedBox();
                final location =
                    value.accountHistoryImpreciseLastKnownLocation.firstOrNull;
                if (location == null) return SizedBox();
                final locationData = location.stringMapData;
                if (locationData == null) return SizedBox();
                final latitude = locationData.preciseLatitude?.value ?? '0';
                final longitude = locationData.preciseLongitude?.value ?? '0';

                return Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 60),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: GestureDetector(
                        onTap: () async {
                          final url =
                              'https://maps.apple.com/?daddr=$latitude,$longitude';
                          if (await canLaunchUrlString(url)) {
                            await launchUrlString(url,
                                mode: LaunchMode.externalApplication);
                          }
                        },
                        child: ColoredBox(
                          color: Colors.transparent,
                          child: SizedBox(
                            width: double.infinity,
                            height: 100,
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              }
              return SizedBox();
            },
            itemBuilder:
                (BuildContext context, int pageIndex, int storyIndex) =>
                    stories[storyIndex],
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
        ),
      ],
    );
  }
}
