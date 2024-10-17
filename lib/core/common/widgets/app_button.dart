import 'package:flutter/cupertino.dart';

import '../../constants/colors.dart';

class AppButtonWidget extends StatelessWidget {
  final Widget child;
  final VoidCallback? onPressed;
  final Color? color;
  final Gradient? gradient;
  final Widget? icon;
  const AppButtonWidget({
    super.key,
    required this.child,
    this.onPressed,
    this.color,
    this.gradient,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      minSize: 60,
      padding: EdgeInsets.zero,
      onPressed: onPressed,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: color == null ? gradient ?? AppColors.gradient1 : null,
          color: color,
        ),
        child: SizedBox(
          width: double.infinity,
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (icon != null)
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: icon!,
                ),
              child,
            ],
          ),
        ),
      ),
    );
  }
}
