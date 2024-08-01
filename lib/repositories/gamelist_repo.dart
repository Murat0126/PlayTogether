import 'package:dio/dio.dart';
import 'package:football_together/models/game_list/gamelist.dart';

import '../utils/env.dart';

class GameListRepository {
  final Dio _dio = Dio();

  Dio dio = Dio();

  Uri buildUrl(String path, {Map<String, dynamic>? params}) {
    print(path);
    return Uri.https(Env.host, path, params);
  }
  Future<List<Game>> fetchGameLists(int page) async {

    final patch = buildUrl('/football_fields_api/games/').toString();
    final response = await _dio.get(patch, queryParameters: {'page': page});
    print("=================>>>>>>>>>>>   >>>>>>>>>  >>>>>>>>>>>>>  >>>>>>>>>>>>>>>>>>>");
    return Game.fromJsonList(response.data["results"]);
  }
}
