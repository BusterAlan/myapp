import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:myapp/models/pokemon.dart';

class PokemonRemoteData {

  Future<Either<Pokemon, DioException>> fetchPokemon(String pokemonName) async {

    final dio = Dio();

    try {

      final response = await dio.get('https://pokeapi.co/api/v2/pokemon/$pokemonName');

      return left(Pokemon.fromJson(response.data));

    } on DioException catch (e) {

      return right(e);

    }

  }

}

