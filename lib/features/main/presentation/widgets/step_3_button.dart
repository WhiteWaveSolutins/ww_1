import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../core/gen/assets.gen.dart';
import '../manager/main/viewmodel.dart';
import 'main_step_button.dart';

class Step3ButtonWidget extends StatelessWidget {
  const Step3ButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<InstagramViewModel>();
    return MainStepButtonWidget(
      onPressed: viewModel.choiceZipFile,
      title: 'Step 3',
      titleIcon: Assets.icons.upload.image(
        width: 25,
        height: 25,
      ),
      description: 'Upload a file to the application\nTap on this button',
    );
  }
}
