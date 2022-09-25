import 'package:flutter/material.dart';
import 'package:veterinary_clinic_app/src/theme/gradients.dart';

class StoriesBubble extends StatelessWidget {
  final double borderWidth = 1.0;
  final Image userImage;

  const StoriesBubble({super.key, required this.userImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: AppGradients.storiesBubbleGradient,
        border: Border.all(),
        borderRadius: BorderRadius.circular(20),
      ),
      child: userImage,
    );
  }
}
