import 'package:flutter/material.dart';

import 'package:veterinary_clinic_app/src/theme/colors.dart';
import 'package:veterinary_clinic_app/src/widgets/main_title.dart';
import 'package:veterinary_clinic_app/src/widgets/sub_title.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: AppColorScheme.brightGreen,
        body: Container(
          alignment: Alignment.bottomCenter,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              const Center(
                child: MainTitle(text: "勇敢な友達"),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 31.88,
                  left: 75,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const <Widget>[SubTitle(text: "brave")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 46,
                  bottom: 8.0,
                  left: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const <Widget>[SubTitle(text: "friends")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 13),
                child: Image.asset(
                  "assets/images/dog.png",
                  alignment: Alignment.bottomRight,
                  semanticLabel: "Doggo",
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
