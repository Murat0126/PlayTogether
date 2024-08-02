import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football_together/models/game_list/gamelist.dart';

import '../repositories/gamelist_repo.dart';
import 'location_provider.dart';

final gameListProvider =
    StateNotifierProvider<GameListNotifier, GameListState>((ref) {
  return GameListNotifier(GameListRepository());
});

class GameListState {
  final List<Game> games;
  final bool hasNextPage;
  final int currentPage;
  final bool isLoading;

  GameListState({
    required this.games,
    required this.hasNextPage,
    required this.currentPage,
    required this.isLoading,
  });

  GameListState copyWith({
    List<Game>? games,
    bool? hasNextPage,
    int? currentPage,
    bool? isLoading,
  }) {
    return GameListState(
      games: games ?? this.games,
      hasNextPage: hasNextPage ?? this.hasNextPage,
      currentPage: currentPage ?? this.currentPage,
      isLoading: isLoading ?? this.isLoading,
    );
  }
}

class GameListNotifier extends StateNotifier<GameListState> {
  GameListNotifier(this._gameListRepository)
      : super(GameListState(
            games: [], hasNextPage: true, currentPage: 0, isLoading: false));

  final GameListRepository _gameListRepository;

  Future<void> loadMoreGameLists() async {
    if (state.isLoading || !state.hasNextPage) return;

    state = state.copyWith(isLoading: true, currentPage: state.currentPage + 1);
    final newGameLists =
        await _gameListRepository.fetchGameLists(state.currentPage,);
    state = state.copyWith(
      games: [...state.games, ...newGameLists],
      hasNextPage: newGameLists.isNotEmpty,
      currentPage: state.currentPage + 1,
      isLoading: false,
    );
  }

  final textLocationProvider = Provider<String>((ref) {
    final locationState = ref.watch(locationProvider);

    if (locationState.isLoading) {
      return 'Загружается...';
    } else if (locationState.position != null) {
      return 'Latitude: ${locationState.position!.latitude}, Longitude: ${locationState.position!.longitude}';
    } else if (locationState.errorMessage != null) {
      return 'Error: ${locationState.errorMessage}';
    } else {
      return 'Значения локации не доступны';
    }
  });


}
