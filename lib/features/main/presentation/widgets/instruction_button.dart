import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/common/widgets/app_button.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
import '../manager/instruction.dart';

class InstructionButtonWidget extends StatelessWidget {
  const InstructionButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<InstructionViewModel>();
    final page = context.select((InstructionViewModel vm) => vm.state);

    if (page == 0) {
      return AppButtonWidget(
        onPressed: viewModel.nextPage,
        child: Center(
          child: Text(
            'Next',
            style: theme.textTheme.displaySmall?.copyWith(
              color: Colors.white,
            ),
          ),
        ),
      );
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: 60,
          child: AppButtonWidget(
            onPressed: viewModel.prevPage,
            color: AppColors.surface,
            child: Center(
              child: Assets.icons.arrowBack.image(
                width: 18,
                height: 12,
              ),
            ),
          ),
        ),
        if (page < 10)
          SizedBox(
            width: 60,
            child: AppButtonWidget(
              onPressed: viewModel.nextPage,
              gradient: AppColors.gradient2,
              child: Center(
                child: Assets.icons.arrowForward.image(
                  width: 18,
                  height: 12,
                ),
              ),
            ),
          )
        else
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: AppButtonWidget(
                onPressed: viewModel.nextPage,
                gradient: AppColors.gradient2,
                child: Center(
                  child: Text(
                    'Get Started',
                    style: theme.textTheme.displaySmall?.copyWith(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
      ],
    );
  }
}
