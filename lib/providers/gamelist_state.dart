import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:geolocator/geolocator.dart';
import '../models/game_list/gamelist.dart';
import '../repositories/gamelist_repo.dart';

class GameListState {
  final List<Game> games;
  final bool hasNextPage;
  final int currentPage;
  final bool isLoading;
  final String? errorMessage;
  final Position? position;
  late final String? filter;
  late final bool? nearValue;

  GameListState({
    this.filter,
    this.nearValue,
    required this.games,
    required this.hasNextPage,
    required this.currentPage,
    required this.isLoading,
    this.errorMessage,
    this.position,
  });

  GameListState copyWith({
    List<Game>? games,
    bool? hasNextPage,
    int? currentPage,
    bool? isLoading,
    String? errorMessage,
    String? filter,
    bool? nearValue = false,
    Position? position,
  }) {
    return GameListState(
      games: games ?? this.games,
      hasNextPage: hasNextPage ?? this.hasNextPage,
      currentPage: currentPage ?? this.currentPage,
      isLoading: isLoading ?? this.isLoading,
      errorMessage: errorMessage ?? this.errorMessage,
      position: position ?? this.position,
      filter: filter ?? this.filter,
      nearValue: nearValue ?? this.nearValue,
    );
  }
}

class GameListNotifier extends StateNotifier<GameListState> {
  final GameListRepository _gameListRepository;

  GameListNotifier(this._gameListRepository)
      : super(GameListState(
          games: [],
          hasNextPage: true,
          currentPage: 1,
          isLoading: true,
          errorMessage: null,
          filter: null,
        ));

  Future<void> loadGameList() async {
    try {
      if (state.position == null) {
        Position position = await _getLocation();
        state = state.copyWith(
          position: position,
          isLoading: false,
        );
      }

      final newGameLists = await _gameListRepository.fetchGames(
        page: state.currentPage,
        filterKey: state.filter,
        latitude: state.position!.latitude,
        longitude: state.position!.longitude,
      );
      state = state.copyWith(
        games: newGameLists,
        hasNextPage: newGameLists?.isNotEmpty,
        isLoading: false,
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        errorMessage: e.toString(),
      );
    }
  }

  Future<void> nearGames(
    bool nearValue,
  ) async {
    try {
      if (state.position == null) {
        Position position = await _getLocation();
        state = state.copyWith(
          position: position,
          isLoading: false,
        );
      }

      final newGameLists = await _gameListRepository.fetchGames(
        page: state.currentPage,
        nearGames: nearValue,
        filterKey: state.filter,
        latitude: state.position!.latitude,
        longitude: state.position!.longitude,
      );
      state = state.copyWith(
        nearValue: nearValue,
        games: newGameLists,
        hasNextPage: newGameLists?.isNotEmpty,
        isLoading: false,
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        errorMessage: e.toString(),
      );
    }
  }

  Future<void> filter(
    String filterValue,
  ) async {
    try {
      if (state.position == null) {
        Position position = await _getLocation();
        state = state.copyWith(
          position: position,
          isLoading: false,
        );
      }

      print("FILTER VAALUE >>>>>>>>>:: $filterValue");

      final newGameLists = await _gameListRepository.fetchGames(
        page: state.currentPage,
        filterKey: filterValue,
        latitude: state.position!.latitude,
        longitude: state.position!.longitude,
      );
      state = state.copyWith(
        games: newGameLists,
        filter: filterValue,
        hasNextPage: newGameLists?.isNotEmpty,
        isLoading: false,
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        errorMessage: e.toString(),
      );
    }
  }

  Future<void> loadMoreGameLists() async {
    try {
      if (state.position == null) {
        Position position = await _getLocation();
        state = state.copyWith(
          position: position,
          isLoading: false,
        );
      }
      final newGameLists = await _gameListRepository.fetchGames(
        page: state.currentPage,
        filterKey: state.filter,
        latitude: state.position!.latitude,
        longitude: state.position!.longitude,
      );
      state = state.copyWith(
        games: [...state.games, ...?newGameLists],
        hasNextPage: newGameLists?.isNotEmpty,
        isLoading: false,
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        errorMessage: e.toString(),
      );
    }
  }

  void onReset() {
    state = state.copyWith(
      filter: '',
      nearValue: false,
      isLoading: false,
    );
    print("FILTER VAALUE >>>>>>>>>:: ${state.filter}");
    loadGameList();
  }

  Future<Position> _getLocation() async {
    LocationPermission permission = await Geolocator.requestPermission();
    if (permission == LocationPermission.whileInUse ||
        permission == LocationPermission.always) {
      print("ПОЛУЧЕНИЕ ЛОКАЦИИ!!!! >>>>>>>>>");
      return await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high,
      );
    } else {
      throw Exception('Location permission denied');
    }
  }
}
