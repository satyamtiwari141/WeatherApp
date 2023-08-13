import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:weather_app/home_page.dart';
import 'package:weather_app/utils/our_themes.dart';
main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: CustomThemes.lightTheme,
      darkTheme: CustomThemes.darkTheme,
      themeMode: ThemeMode.system,
      home: const WeatherApp(),
      title: "SkyCast",
    );
  }
}
