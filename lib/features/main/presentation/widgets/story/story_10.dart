import 'package:flutter/material.dart';

import '../../../../../core/gen/assets.gen.dart';

class Story10Widget extends StatelessWidget {
  const Story10Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        SizedBox.expand(
          child: Assets.images.story10.image(
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
