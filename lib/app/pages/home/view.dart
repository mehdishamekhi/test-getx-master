import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'logic or controller.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final arg = Get.arguments['sina'];
    final arguments = Get.arguments;
    final Controller = Get.put(HomeController());
    final state = Get.find<HomeController>().state;
    // Get.arguments();
    return Scaffold(
      body: Center(
        child: Text('$arguments'),
      ),
    );
  }
}
