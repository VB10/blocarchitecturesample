import 'package:flutter/material.dart';

class Weather {
  final String cityName;
  final double temperatureCelsius;

  Weather({
    @required this.cityName,
    @required this.temperatureCelsius,
  });

  // == and hashCode overrides...
}
