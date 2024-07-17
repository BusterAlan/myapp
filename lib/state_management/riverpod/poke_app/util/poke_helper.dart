import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myapp/models/helpers/dio/pokemon_remote_data.dart';
import 'package:myapp/models/helpers/freezed/freezed_helper.dart';
import 'package:myapp/models/pokemon.dart';

final pokemonController = StateNotifierProvider<PokemonControllerRef, FreezedHelper<Pokemon>>((ref) {
  
  return PokemonControllerRef();

});

class PokemonControllerRef extends StateNotifier<FreezedHelper<Pokemon>> {

  PokemonControllerRef() : super(FreezedHelper.empty());

  Future<void> fetchPokemon(String pokemonName) async {

    state = FreezedHelper.loading();

    final data = await PokemonRemoteData().fetchPokemon(pokemonName);

    data.fold(

      (pokemon) {

        // PokeData Success

        state = FreezedHelper.data(pokemon);

      }, 

      (exception) {

        // Failure

        state = FreezedHelper.error(exception.message ?? '');

      },
      
    );

  }

}

