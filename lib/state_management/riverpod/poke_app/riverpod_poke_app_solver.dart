import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myapp/apps_view/pokeapp/pokeapp.dart';
import 'package:myapp/models/helpers/freezed/freezed_helper.dart';
import 'package:myapp/models/pokemon.dart';
import 'package:myapp/state_management/riverpod/poke_app/util/poke_helper.dart';

class RiverpodPokeAppSolver extends ConsumerWidget {

  const RiverpodPokeAppSolver({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final FreezedHelper<Pokemon> pokemonState = ref.watch(pokemonController);

    void callBack() {

      String poke = 'pikachu';

      ref.read(pokemonController.notifier)
      .fetchPokemon(poke);

    }

    return pokemonState.when(
      
      loading: () => const PokeLoading('Riverpod'), 
      data: (data) => PokeData(
        
        manager: 'Riverpod', 
        pokemonData: data
        
      ), 
    
      error: (error) => PokeFailure(
        
        manager: 'Riverpod', 
        error: error, 
        onPressed: callBack
        
      ), 
    
      empty: () => PokeHome(callBack)
      
    );

  }

}

