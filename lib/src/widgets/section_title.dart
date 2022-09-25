import 'package:flutter/material.dart';
import 'package:veterinary_clinic_app/src/theme/colors.dart';

class SectionTitle extends StatelessWidget {
  final String text;

  const SectionTitle({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.start,
      style: TextStyle(
        color: AppColorScheme.black,
        fontFamily: "Jost",
        fontSize: 14,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
