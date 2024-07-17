import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myapp/state_management/riverpod/poke_app/riverpod_poke_app_solver.dart';

class InitRiverpod extends StatelessWidget {

  const InitRiverpod({super.key});

  @override
  Widget build(BuildContext context) {

    // Increment App

    /* return const ProviderScope(
      
      child: RiverpodIncrementHome(

        'Riverpod | Counter App'

      )
      
    ); */

    // Poke App

    return const ProviderScope(
      
      child: RiverpodPokeAppSolver()
      
    );

    // Todo App

    /* return const ProviderScope(
      
      child: RiverpodIncrementHome()
      
    ); */

  }

}

