import 'package:flutter/material.dart';
import 'package:laundry/Routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRoutes().routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
