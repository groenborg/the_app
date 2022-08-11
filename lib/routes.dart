import 'package:flutter/material.dart';
import 'package:the_app/screens/home.dart';
import 'package:the_app/screens/login.dart';
import 'package:the_app/screens/onboarding.dart';

/// Routes declarations
/// Use to push named routes thoughout the application
class Routes {
  static const initialPage = '/';
  static const login = '/login';
  static const onboarding = '/onboarding';
  static const home = '/home';
}

/// Routes
/// Application main routes
var routes = <String, Widget Function(BuildContext)>{
  Routes.initialPage: (context) => const Login(),
  Routes.onboarding: (context) => const Onboarding(),
  Routes.home: (context) => const Home(name: 'Welcome',),
};
