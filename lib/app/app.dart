import 'package:flutter/material.dart';
import 'package:flutter_batch31b/view/dashboard_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Course',
      home: DashboardView(),
    );
  }
}
