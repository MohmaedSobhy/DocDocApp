import 'package:docdoc_app/feature/on_boarding/presentation/screens/on_boarding_screen.dart';
import 'package:flutter/material.dart';

abstract class AppRoutes {
  static const String getStarted = "/get-started";
  static const String boarding = "/boradingScreen";

  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case boarding:
        return MaterialPageRoute(
          builder: (context) {
            return const OnBoardingScreen();
          },
        );
    }
    return null;
  }
}
