import 'package:flutter/material.dart';
import 'package:hebi/constants.dart';
import 'package:hebi/screens/splash/components/routes.dart';
import 'package:hebi/screens/splash/splash_screen.dart';
import 'package:hebi/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hebi App',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we don't have to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
