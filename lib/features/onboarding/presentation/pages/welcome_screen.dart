import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jobfinder/config/colors/appcolor.dart';
import 'package:jobfinder/core/common/buttons.dart';
import 'package:jobfinder/features/onboarding/presentation/widgets/text_widgets.dart';

class JfWelcomeScreen extends StatelessWidget {
  const JfWelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(
          25,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/images/Logo.png"),
            const SizedBox(
              height: 60,
            ),
            SizedBox(width: double.infinity,height: 150,child: SvgPicture.asset("assets/images/Group.svg") ,),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: text(
                title: "Welcome Job Hunter",
                color: Appcolor.title,
                fontWeight: FontWeight.w800,
                size: 23,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Center(
              child: text(
                title:
                    "I’m happy to see you, let’s explore new\ndream jobs for your career",
                color: Appcolor.deskripsi,
                fontWeight: FontWeight.normal,
                size: 15,
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Center(
              child: button(
                title: "Start Explore Jobs",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
