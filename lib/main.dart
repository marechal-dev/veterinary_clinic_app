import "dart:async";

import 'package:flutter/material.dart';
import 'package:veterinary_clinic_app/src/views/main/main_screen.dart';
import 'package:veterinary_clinic_app/src/views/splash/splash_screen.dart';

void main() {
  runApp(const SplashScreen());
  Timer(
    const Duration(milliseconds: 5 * 1000),
    () => runApp(const MainScreen()),
  );
}
