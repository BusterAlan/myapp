import 'package:flutter/material.dart';
import 'package:myapp/state_management/provider/poke_app/provider_poke_widget_solver.dart';
import 'package:myapp/state_management/provider/poke_app/util/poke_helper.dart';
import 'package:provider/provider.dart';

class InitProvider extends StatelessWidget {

  const InitProvider({ super.key, });

  @override
  Widget build(BuildContext context) {

    // Increment App

    /* return ChangeNotifierProvider(

      create: (context) => CounterModel(),
      child: const ProviderIncrementHomePage(title: 'Provider | Counter App'),

    ); */

    // Poke App

    return ChangeNotifierProvider(

      create: (context) => PokeHelperProvider(),
      child: const ProviderPokeAppSolver(),

    );

    // Todo App

    /* return ChangeNotifierProvider(

      create: (context) => CounterModel(),
      child: const ProviderIncrementHomePage(title: 'Provider | Counter App'),

    ); */

  }

}

