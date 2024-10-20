import 'package:flutter/material.dart';

class OutlineText extends StatelessWidget {
  final Text child;
  final double strokeWidth;
  final Color? strokeColor;
  final TextOverflow? overflow;

  const OutlineText({
    required this.child,
    super.key,
    this.strokeWidth = 2,
    this.strokeColor,
    this.overflow,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Text(
          child.data!,
          textAlign: child.textAlign,
          style: child.style?.copyWith(
            foreground: Paint()
              ..color = strokeColor ?? Theme.of(context).shadowColor
              ..style = PaintingStyle.stroke
              ..strokeWidth = strokeWidth,
          ),
          overflow: overflow,
        ),
        child,
      ],
    );
  }
}
