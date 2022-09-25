import 'package:flutter/material.dart';
import 'package:veterinary_clinic_app/src/widgets/main_title.dart';

class HeroBanner extends StatelessWidget {
  const HeroBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const MainTitle(text: "勇敢な友達"),
        Image.asset("assets/images/logo.png")
      ],
    );
  }
}
