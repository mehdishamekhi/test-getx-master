import 'package:flutter/material.dart';
import 'package:flutter_application_getx/app/common/page_Routes.dart';
import 'package:get/get.dart';

class Splashview extends StatefulWidget {
  const Splashview({super.key});

  @override
  State<Splashview> createState() => _SplashviewState();
}

class _SplashviewState extends State<Splashview> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3)).then((value) {
      Get.offNamed(PageRoutes.HOME, arguments: 'mehrab');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          'Splash Screen',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
