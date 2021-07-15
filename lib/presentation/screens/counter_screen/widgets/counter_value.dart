import 'package:bloc_architecture_app/logic/cubit/counter_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterValue extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        context.select((CounterCubit counterCubit) => counterCubit.state.counterValue).toString(),
      ),
    );
  }
}