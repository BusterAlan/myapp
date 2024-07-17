import 'package:flutter/material.dart';
import 'package:myapp/models/helpers/dio/pokemon_remote_data.dart';
import 'package:myapp/models/helpers/freezed/freezed_helper.dart';
import 'package:myapp/models/pokemon.dart';

class PokeHelperProvider extends ChangeNotifier {

  FreezedHelper<Pokemon> myState = FreezedHelper.empty();

  Future<void> fetchPokemon(String pokemonName) async {

    myState = FreezedHelper.loading();
    notifyListeners();

    final data = await PokemonRemoteData().fetchPokemon(pokemonName);

    data.fold(

      (pokemon) {

        // PokeData Success

        myState = FreezedHelper.data(pokemon);
        notifyListeners();

      }, 

      (exception) {

        // Failure

        myState = FreezedHelper.error(exception.message ?? '');
        notifyListeners();

      },
      
    );

  }

}

