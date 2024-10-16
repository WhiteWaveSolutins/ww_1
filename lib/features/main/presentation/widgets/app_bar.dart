import 'dart:io';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/gen/assets.gen.dart';
import '../manager/main/viewmodel.dart';
import 'settings_button.dart';

class MainAppBarWidget extends StatelessWidget {
  const MainAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<InstagramViewModel>();
    final state = context.select((InstagramViewModel e) => e.state);
    final avatar = viewModel.getAvatar();

    return SliverAppBar(
      backgroundColor: Colors.transparent,
      pinned: true,
      leadingWidth: avatar != null ? 110 : 70,
      leading: avatar != null
          ? Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                      gradient: AppColors.gradient1,
                      shape: BoxShape.circle,
                    ),
                    child: SizedBox.square(
                      dimension: 50,
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: ClipOval(
                          child: Image.file(
                            File(avatar),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: viewModel.removeAccountDialog,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColors.secondary,
                      ),
                      child: SizedBox.square(
                        dimension: 30,
                        child: Center(
                          child:
                              Assets.icons.trash.image(width: 10, height: 12),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          : Padding(
              padding: EdgeInsets.only(left: 20),
              child: Assets.icons.instagramIcon.image(
                width: 50,
                height: 50,
              ),
            ),
      actions: [
        SettingsButtonWidget(),
      ],
    );
  }
}
