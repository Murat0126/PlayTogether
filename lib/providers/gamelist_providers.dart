import '../repositories/gamelist_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'gamelist_state.dart';

final gameListRepositoryProvider = Provider<GameListRepository>((ref) {
  return GameListRepository();
});

final gameListProvider =
    StateNotifierProvider<GameListNotifier, GameListState>((ref) {
  return GameListNotifier(ref.read(gameListRepositoryProvider));
});
