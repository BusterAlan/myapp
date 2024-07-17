import 'package:flutter/material.dart';
import 'package:myapp/apps_view/pokeapp/pokeapp.dart';
import 'package:myapp/state_management/provider/poke_app/util/poke_helper.dart';
import 'package:provider/provider.dart';

class ProviderPokeAppSolver extends StatelessWidget {

  const ProviderPokeAppSolver({super.key});

  @override
  Widget build(BuildContext context) {

    return Consumer<PokeHelperProvider>(

      builder: (context, value, child) {

        void callBack() {

          value.fetchPokemon('pikachu');

        }
        
        return value.myState.when(
        
          empty: () => PokeHome(callBack),
          loading: () => const PokeLoading('Provider'), 
          error: (error) => PokeFailure(
            
            error: error, 
            manager: 'Provider',
            onPressed: callBack,

          ),

          data: (data) => PokeData(
            
            manager: 'Provider', 
            pokemonData: data,
            
          ), 
          
        );

      }

    );

  }

}

