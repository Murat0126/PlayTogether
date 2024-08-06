import 'package:dio/dio.dart';
import '../models/details/details.dart';
import '../utils/env.dart';

class GameRepository {
  final Dio _dio = Dio();

  Uri buildUrl(String path, {Map<String, dynamic>? params}) {
    return Uri.https(Env.host, path, params);
  }

  Future<GameDetails> fetchGameDetails(int gameId) async {
    final patch = buildUrl('/football_fields_api/games/details/').toString();
    final response =
        await _dio.get(patch, queryParameters: {'game_id': gameId});

    if (response.statusCode == 200) {
      return GameDetails.fromJson(response.data);
    } else {
      throw Exception('Failed to load game details');
    }
  }
}
