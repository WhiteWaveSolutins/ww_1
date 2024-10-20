import 'package:flutter/cupertino.dart';
import 'package:in_app_review/in_app_review.dart';

import '../../../../core/app/app.dart';
import '../../../../core/router/config.gr.dart';
import '../../../../core/utils/preferences.dart';

class OnboardingViewModel extends ChangeNotifier {
  final PageController pageController;
  OnboardingViewModel(this.pageController);

  var _state = 0;
  int get state => _state;

  void _updateState(int state) {
    if (state != _state) {
      _state = state;
      notifyListeners();
    }
  }

  Future<void> nextPage() async {
    final page = (pageController.page ?? 0).toInt();
    if (page == 0) {
      InAppReview.instance.requestReview();
    }
    if (page < 2) {
      pageController.nextPage(
        duration: Duration(milliseconds: 300),
        curve: Curves.linear,
      );
      _updateState(page + 1);
    } else {
      final prefs = AppPreferences();
      await prefs.init();
      prefs.appLaunched = true;
      appRouter.replaceAll([MainRoute()]);
    }
  }
}
