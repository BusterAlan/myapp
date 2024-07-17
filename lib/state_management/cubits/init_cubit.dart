import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/state_management/cubits/poke_app/cubit_poke_app_solver.dart';
import 'package:myapp/state_management/cubits/poke_app/util/poke_helper.dart';

class InitCubit extends StatelessWidget {

  const InitCubit({super.key});

  @override
  Widget build(BuildContext context) {

    // Increment App

    /* return BlocProvider(
      
      create: (context) => CubitIncrementData(),
      child: const CubitIncrementHome(
        
        title: 'Cubit | Counter App'
          
      ),
      
    ); */

    // Poke App

    return BlocProvider(
      
      create: (context) => CubitPokeHelper(),
      child: const CubitPokeAppSolver(),
      
    );

    // To-do App

    /* return BlocProvider(
      
      create: (context) => CubitIncrementData(),
      child: const CubitIncrementHome(
        
        title: 'Cubit | Counter App'
          
      ),
      
    ); */

  }

}

