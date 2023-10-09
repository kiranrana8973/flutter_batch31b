import 'package:flutter_batch31b/view/arithmetic_view.dart';
import 'package:flutter_batch31b/view/dashboard_view.dart';
import 'package:flutter_batch31b/view/output_view.dart';

class AppRoute {
  // Private contructor
  AppRoute._();

  static const String dashboardRoute = '/';
  static const String arithmeticRoute = '/arithmetic';
  static const String outputRoute = '/output';

  static getApplicationRoute() {
    return {
      dashboardRoute: (context) => const DashboardView(),
      outputRoute: (context) => const OutputView(),
      arithmeticRoute: (context) => const AtithmeticView(),
    };
  }
}
