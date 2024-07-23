import 'dart:async';
import 'package:flutter/material.dart';
import 'package:jobfinder/config/colors/appcolor.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jobfinder/features/onboarding/presentation/pages/welcome_screen.dart';
import 'package:jobfinder/features/onboarding/presentation/widgets/text_widgets.dart';

class JfSplashScreen extends StatefulWidget {
  const JfSplashScreen({super.key});

  @override
  State<JfSplashScreen> createState() => _JfSplashScreenState();
}

class _JfSplashScreenState extends State<JfSplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 3),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) {
              return const JfWelcomeScreen();
            },
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: HexColor(
          Appcolor.primary,
        ),
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(
            20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset("assets/images/Logo.svg"),
              const SizedBox(
                height: 18,
              ),
              text(
                title: "JobFinder",
                color: Appcolor.background,
                fontWeight: FontWeight.w900,
                size: 29,
              ),
              text(
                title: "Explore your dream jobs",
                color: Appcolor.background,
                fontWeight: FontWeight.normal,
                size: 11,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
