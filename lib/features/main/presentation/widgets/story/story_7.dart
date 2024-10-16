import 'package:flutter/material.dart';

import '../../../../../core/gen/assets.gen.dart';

class Story7Widget extends StatelessWidget {
  const Story7Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        SizedBox.expand(
          child: Assets.images.story7.image(
            fit: BoxFit.cover,
          ),
        ),
        SizedBox.expand(
          child: Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Column(
              children: [],
            ),
          ),
        ),
      ],
    );
  }
}
