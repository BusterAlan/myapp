import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/models/helpers/dio/pokemon_remote_data.dart';
import 'package:myapp/models/helpers/freezed/freezed_helper.dart';
import 'package:myapp/models/pokemon.dart';

class CubitPokeHelper extends Cubit<FreezedHelper<Pokemon>> {

  CubitPokeHelper() : super(FreezedHelper.empty());

  Future<void> fetchPokemon(String pokemonName) async {

    emit(FreezedHelper.loading());

    final data = await PokemonRemoteData().fetchPokemon(pokemonName);

    data.fold(

      (pokemon) {

        // PokeData Success

        emit(FreezedHelper.data(pokemon));

      }, 

      (exception) {

        // Failure

        emit(FreezedHelper.error(exception.message ?? ''));

      },
      
    );

  }

}

