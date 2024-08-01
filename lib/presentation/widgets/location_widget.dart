import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class LocationScreen extends StatefulWidget {
  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  Position? _currentPosition;

  Future<void> _getCurrentLocation() async {
    // Проверка разрешений
    LocationPermission permission = await Geolocator.requestPermission();

    if (permission == LocationPermission.whileInUse || permission == LocationPermission.always) {
      // Получение текущих координат
      Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high,
      );

      setState(() {
        _currentPosition = position;
      });
    } else {
      // Обработка отсутствия разрешений
      print("Location permission denied");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location Example'),
      ),
      body: Center(
        child: _currentPosition == null
            ? CircularProgressIndicator()
            : Text(
          'Latitude: ${_currentPosition!.latitude}, Longitude: ${_currentPosition!.longitude}',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
