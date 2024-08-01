import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:geolocator/geolocator.dart';

class LocationState {
  final Position? position;
  final bool isLoading;
  final String? errorMessage;

  LocationState({
    this.position,
    this.isLoading = false,
    this.errorMessage,
  });

  LocationState copyWith({
    Position? position,
    bool? isLoading,
    String? errorMessage,
  }) {
    return LocationState(
      position: position ?? this.position,
      isLoading: isLoading ?? this.isLoading,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }
}

class LocationNotifier extends StateNotifier<LocationState> {
  LocationNotifier() : super(LocationState());

  Future<void> fetchLocation() async {
    state = state.copyWith(isLoading: true);

    try {
      LocationPermission permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.whileInUse ||
          permission == LocationPermission.always) {
        Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high,
        );
        state = state.copyWith(
          position: position,
          isLoading: false,
        );
      } else {
        state = state.copyWith(
          errorMessage: 'Location permission denied',
          isLoading: false,
        );
      }
    } catch (e) {
      state = state.copyWith(
        errorMessage: e.toString(),
        isLoading: false,
      );
    }
  }
}

final locationProvider =
    StateNotifierProvider<LocationNotifier, LocationState>((ref) {
  return LocationNotifier();
});
