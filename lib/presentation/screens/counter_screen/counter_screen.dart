import 'package:bloc_architecture_app/presentation/screens/counter_screen/widgets/counter_slidder.dart';
import 'package:bloc_architecture_app/presentation/screens/counter_screen/widgets/plasma_background.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
class CounterScreen extends StatelessWidget {
  CounterScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Stack(
          alignment: Alignment.center,
          children:[ 
            PlasmaBackground(),
            // Positioned(
            //   bottom: 48,
            //   child: CounterSlider()),
              Positioned(
                top: 30,
                child: Container(
                  width: 300,
                  height: 300,
                  child: FlareActor("assets/rive/circle.flr",
                  animation: "Alarm",)),
              ),
          ]));
  }
}

