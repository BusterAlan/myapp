import 'package:flutter_bloc/flutter_bloc.dart';

class CubitIncrementData extends Cubit<int> {

  CubitIncrementData() : super(0);

  void increment() => emit(state + 1);

}

