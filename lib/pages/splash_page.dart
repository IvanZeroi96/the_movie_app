
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:the_movie_app/controllers/splash_controller.dart';

class SplashPage extends StatelessWidget{
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GetBuilder<SplashController>(
      init: SplashController(),
      builder: (_) {
        return Scaffold(
          body: Center(
            child: Image.asset('assets/images/logo_1.png',scale: 6),
          ),
        );
      }
    );
  }
}