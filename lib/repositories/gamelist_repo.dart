import 'package:dio/dio.dart';
import 'package:football_together/models/game_list/gamelist.dart';
import '../utils/env.dart';
import '../utils/exeptions.dart';

class GameListRepository {
  final Dio _dio = Dio();

  Uri buildUrl(String path, {Map<String, dynamic>? params}) {
    return Uri.https(Env.host, path, params);
  }

  Future<List<Game>?> fetchGames({
    bool? nearGames,
    String? filterKey,
    double? latitude,
    double? longitude,
    required int page,
  }) async {
    String gamesUrl = '/football_fields_api/games/';
    Map<String, dynamic> queryParams = {};
    queryParams["page"] = page;
    if (latitude != null && longitude != null) {
      queryParams["latitude"] = latitude;
      queryParams["longitude"] = longitude;
    }
    if (filterKey != null) {
      queryParams["ordering"] = filterKey;
    }
    if (nearGames == true) {
      queryParams["is_near"] = true;
    }
    final patch = buildUrl(gamesUrl).toString();
    try {
      Response response = await _dio.get(
        "$patch?${Transformer.urlEncodeMap(queryParams)}",
      );

      if (response.statusCode == 200) {
        print("QUERY PARAMS---->>>: $queryParams");

        print(
            "REPOSITORY RESPONSE  >>>>>>>>>>>>>>>>>>>${response.data}");

        return Game.fromJsonList(response.data["results"]);
      }
    } on DioException {
      throw GetGameListFailed();
    }
    return null;
  }
}
