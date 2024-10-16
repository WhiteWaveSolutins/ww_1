import 'package:flutter/cupertino.dart';

import '../../../../core/app/app.dart';

class InstructionViewModel extends ChangeNotifier {
  final PageController pageController;
  InstructionViewModel(this.pageController);

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
    if (page < 10) {
      pageController.nextPage(
        duration: Duration(milliseconds: 300),
        curve: Curves.linear,
      );
      _updateState(page + 1);
    } else {
      appRouter.maybePop();
    }
  }

  Future<void> prevPage() async {
    final page = (pageController.page ?? 0).toInt();
    if (page > 0) {
      pageController.previousPage(
        duration: Duration(milliseconds: 300),
        curve: Curves.linear,
      );
      _updateState(page - 1);
    } else {
      appRouter.maybePop();
    }
  }
}
