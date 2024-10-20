import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/common/widgets/app_button.dart';
import '../../../../core/constants/colors.dart';
import '../../../main/domain/repositories/config.dart';
import '../manager/viewmodel.dart';
import '../widgets/onboarding_1.dart';
import '../widgets/onboarding_2.dart';
import '../widgets/onboarding_3.dart';
import '../widgets/onboarding_4.dart';

@RoutePage()
class OnboardingPage extends HookWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final pageController = usePageController();

    return ChangeNotifierProvider(
      create: (context) => OnboardingViewModel(pageController),
      child: Scaffold(
        backgroundColor: AppColors.onBackground,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: PageView(
                  physics: const NeverScrollableScrollPhysics(),
                  controller: pageController,
                  children: [
                    Onboarding1Widget(),
                    Onboarding2Widget(),
                    Onboarding3Widget(),
                    Onboarding4Widget(),
                  ],
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: 16).copyWith(bottom: 24),
                child: Builder(builder: (context) {
                  final viewModel = context.read<OnboardingViewModel>();
                  final page =
                      context.select((OnboardingViewModel vm) => vm.state);
                  return AppButtonWidget(
                    onPressed: viewModel.nextPage,
                    child: Center(
                      child: Text(
                        page == 3 ? 'Try free & subscribe' : 'Next',
                        style: theme.textTheme.displaySmall
                            ?.copyWith(color: Colors.white),
                      ),
                    ),
                  );
                }),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 16),
                child: Center(
                  child: Text(
                    'By clicking to the “Continue” button, you agree to our',
                    style: theme.textTheme.bodySmall?.copyWith(
                      color: AppColors.secondary,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 32,
                  children: [
                    GestureDetector(
                      onTap: () async {
                        final url = RemoteConfigService.I.termsLink;
                        if (await canLaunchUrlString(url)) {
                          await launchUrlString(url);
                        }
                      },
                      child: Text(
                        'Terms of Use',
                        style: theme.textTheme.bodySmall?.copyWith(
                          color: AppColors.tertiary,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () async {
                        final url = RemoteConfigService.I.privacyLink;
                        if (await canLaunchUrlString(url)) {
                          await launchUrlString(url);
                        }
                      },
                      child: Text(
                        'Privacy Policy',
                        style: theme.textTheme.bodySmall?.copyWith(
                          color: AppColors.tertiary,
                        ),
                      ),
                    ),
                    // Text(
                    //   'Restore',
                    //   style: theme.textTheme.bodySmall?.copyWith(
                    //     color: AppColors.tertiary,
                    //   ),
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
