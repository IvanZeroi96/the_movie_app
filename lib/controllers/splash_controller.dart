import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    _nextPage();
    super.onReady();
  }

  void _nextPage() {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        debugPrint('NextPage');
      },
    );
  }
}
