import 'package:flutter_application_getx/app/pages/home/view.dart';
import 'package:flutter_application_getx/app/pages/splash/view.dart';
import 'package:get/get.dart';

class PageRoutes {
  PageRoutes._();
  static const SPLASH = "/Splash";
  static const HOME = "/Home";
  static List<GetPage> routes = [
    GetPage(name: PageRoutes.SPLASH, page: () => Splashview()),
    GetPage(name: PageRoutes.HOME, page: () => HomePage()),
  ];
}
