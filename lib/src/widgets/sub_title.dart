import 'package:flutter/material.dart';
import 'package:veterinary_clinic_app/src/theme/colors.dart';
import 'package:veterinary_clinic_app/src/theme/font_sizes.dart';

class SubTitle extends StatelessWidget {
  final String text;

  const SubTitle({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: AppColorScheme.black,
        fontSize: FontSizes.splashSubTitle,
      ),
    );
  }
}
