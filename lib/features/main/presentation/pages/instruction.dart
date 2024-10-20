import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:provider/provider.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/constants/colors.dart';
import '../manager/instruction.dart';
import '../widgets/instruction_button.dart';
import '../widgets/instructions/instruction_1.dart';
import '../widgets/instructions/instruction_10.dart';
import '../widgets/instructions/instruction_11.dart';
import '../widgets/instructions/instruction_2.dart';
import '../widgets/instructions/instruction_3.dart';
import '../widgets/instructions/instruction_4.dart';
import '../widgets/instructions/instruction_5.dart';
import '../widgets/instructions/instruction_6.dart';
import '../widgets/instructions/instruction_7.dart';
import '../widgets/instructions/instruction_8.dart';
import '../widgets/instructions/instruction_9.dart';

@RoutePage()
class InstructionPage extends HookWidget {
  const InstructionPage({super.key});

  @override
  Widget build(BuildContext context) {
    final pageController = usePageController();

    return ChangeNotifierProvider(
      create: (context) => InstructionViewModel(pageController),
      child: Scaffold(
        backgroundColor: AppColors.onBackground,
        appBar: AppBar(
          backgroundColor: Colors.white,
          surfaceTintColor: Colors.white,
          leading: SizedBox(),
          centerTitle: true,
          title: Text(
            'Instruction',
            style: theme.textTheme.displaySmall,
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: context.maybePop,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColors.surface,
                  ),
                  child: SizedBox.square(
                    dimension: 30,
                    child: Center(
                      child: Icon(
                        Icons.close,
                        color: Colors.white,
                        size: 15,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              Expanded(
                child: PageView(
                  physics: const NeverScrollableScrollPhysics(),
                  controller: pageController,
                  children: [
                    Instruction1Widget(),
                    Instruction2Widget(),
                    Instruction3Widget(),
                    Instruction4Widget(),
                    Instruction5Widget(),
                    Instruction6Widget(),
                    Instruction7Widget(),
                    Instruction8Widget(),
                    Instruction9Widget(),
                    Instruction10Widget(),
                    Instruction11Widget(),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16)
                    .copyWith(bottom: 40),
                child: InstructionButtonWidget(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
