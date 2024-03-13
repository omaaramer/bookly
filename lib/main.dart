import 'package:bookly/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Features/splash/presentation/Views/splash_view.dart';

void main() {
  runApp(const Bookly());
}

class Bookly extends StatelessWidget {
  const Bookly({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData().copyWith(scaffoldBackgroundColor: kPraimaryColor),
      home: const SplashView(),
    );
  }
}
