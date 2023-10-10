import 'package:flutter_batch31b/view/arithmetic_view.dart';
import 'package:flutter_batch31b/view/container_view.dart';
import 'package:flutter_batch31b/view/dashboard_view.dart';
import 'package:flutter_batch31b/view/image_view.dart';

class AppRoute {
  AppRoute._();

  static const String dashboardRoute = '/';
  static const String arithmeticRoute = '/arithmetic';
  static const String outputRoute = '/output';
  static const String containerRoute = '/container';
  static const String imageRoute = '/image';

  static getApplicationRoute() {
    return {
      dashboardRoute: (context) => const DashboardView(),
      // outputRoute: (context) => const OutputView(),
      arithmeticRoute: (context) => const AtithmeticView(),
      containerRoute: (context) => const ContainerView(),
      imageRoute: (context) => const ImageView(),
    };
  }
}
