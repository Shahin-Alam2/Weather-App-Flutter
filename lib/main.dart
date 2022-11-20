import 'package:flutter/material.dart';
import 'package:shahin_weather/Activity/home.dart';
import 'package:shahin_weather/Activity/location.dart';
import 'package:shahin_weather/Activity/loading.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      "/": (context) => const Loading(),
      "/home": (context) => const Home(),
      "/loading": (context) => const Loading()
    },
  ));
}
