import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/apps_view/pokeapp/pokeapp.dart';
import 'package:myapp/models/helpers/freezed/freezed_helper.dart';
import 'package:myapp/models/pokemon.dart';
import 'package:myapp/state_management/cubits/poke_app/util/poke_helper.dart';

class CubitPokeAppSolver extends StatelessWidget {

  const CubitPokeAppSolver({super.key});

  @override
  Widget build(BuildContext context) {

    return BlocBuilder<CubitPokeHelper, FreezedHelper<Pokemon>>(

      builder: (context, state) {

        final data = context.read<CubitPokeHelper>();

        void callBack() {

          data.fetchPokemon('ditto');

        }
        
        return state.when(
        
          loading: () => const PokeLoading('Cubit'), 
          data: (data) => PokeData(
            
            manager: 'Cubit', 
            pokemonData: data
            
          ), 

          error: (error) => PokeFailure(
            
            manager: 'Cubit', 
            error: error, 
            onPressed: callBack,
          
          ), 

          empty: () => PokeHome(callBack)
        
      );
      
      }

    );

  }

}

