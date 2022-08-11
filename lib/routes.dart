import 'package:flutter/material.dart';
import 'package:the_app/screens/home.dart';


/// Routes declarations
/// Use to push named routes thoughout the application
class Routes {
  static const initialPage = '/';
  static const onboarding = '/onboarding';
  static const home = '/home';
}

/// Routes
/// Application main routes
var routes = <String, Widget Function(BuildContext)>{
  Routes.home: (context) => const Home(),
};
