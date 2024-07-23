import 'package:flutter/material.dart';
import 'package:jobfinder/config/themes/apptheme/apptheme.dart';
import 'package:jobfinder/features/onboarding/presentation/pages/splash_screen.dart';

void main() => runApp(
      const MyApp(),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key,});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Apptheme.appTheme(),
      debugShowCheckedModeBanner: false,
      title: 'JobFinder App',
      home: const JfSplashScreen(),
    );
  }
}
