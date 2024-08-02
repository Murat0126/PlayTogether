import 'package:football_together/models/details/details.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../repositories/game_repo.dart';

final gameRepositoryProvider = Provider<GameRepository>((ref) => GameRepository());

final gameDetailsProvider = FutureProvider.family<GameDetails, int>((ref, gameId) async {
  print('===============  >>>>>>>>>>> .>>>>>>>>>:-- PROVIDERRRR');

  final repository = ref.watch(gameRepositoryProvider);
  return repository.fetchGameDetails(gameId);
});