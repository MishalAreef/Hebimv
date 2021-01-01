import 'package:flutter/material.dart';
import 'package:hebi/screens/sign_in/sign_in.screen.dart';
import '../splash_screen.dart';

// We use name route
// All our routes will be here.
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};

splashScreen() {}
