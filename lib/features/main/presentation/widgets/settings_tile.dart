import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../core/app/theme.dart';
import '../../../../core/constants/colors.dart';

class SettingsTileWidget extends StatelessWidget {
  final Widget icon;
  final String title;
  final VoidCallback? onClick;
  final bool bottom;
  const SettingsTileWidget({
    super.key,
    required this.icon,
    required this.title,
    this.onClick,
    this.bottom = true,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: bottom ? 8 : 0),
          child: CupertinoButton(
            onPressed: onClick,
            padding: EdgeInsets.zero,
            child: Row(
              children: [
                DecoratedBox(
                  decoration: BoxDecoration(
                    color: AppColors.onSurface,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: SizedBox.square(
                    dimension: 30,
                    child: Center(
                      child: icon,
                    ),
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Text(
                    title,
                    style: theme.textTheme.bodyLarge?.copyWith(
                      color: Colors.white,
                    ),
                  ),
                ),
                Icon(
                  color: Colors.white,
                  Icons.arrow_forward_ios_rounded,
                  size: 18,
                )
              ],
            ),
          ),
        ),
        if (bottom)
          Padding(
            padding: EdgeInsets.only(left: 30, bottom: 8),
            child: Divider(
              color: AppColors.onSurface,
            ),
          )
      ],
    );
  }
}
