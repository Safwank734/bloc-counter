import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:bloc_architecture_app/core/themes/app_theme.dart';

class PlasmaBackground extends StatelessWidget {
  const PlasmaBackground({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PlasmaRenderer(
        type: PlasmaType.bubbles,
        particles: 5,
        color:Theme.of(context).particleColor,
        blur: 0,
        size: 0.19,
        speed: 2.77,
        offset: 2.67,
        blendMode: BlendMode.plus,
        particleType: ParticleType.atlas,
        variation1: 0.24,
        variation2: 0.28,
        variation3: 0,
        rotation: -0.47,
      ),
    );
  }
}
