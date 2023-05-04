import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

class CounterObserver extends BlocObserver {
  const CounterObserver();
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    debugPrint('onChange - ${bloc.runtimeType} - $change');
  }

  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    debugPrint('onCreate - ${bloc.runtimeType}');
  }

  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    debugPrint('onClose - ${bloc.runtimeType}');
  }
}
