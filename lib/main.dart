// ignore_for_file: prefer_const_constructors

import 'package:complex_api_demo/screens/homepage/view/homepage_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'bindings/initializing_dependencies.dart';

void main() {
  runApp(ComplexApiDemoApp());
}

class ComplexApiDemoApp extends StatelessWidget {
  const ComplexApiDemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: InitializingDependency(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey),
      home: HomePage(),
    );
  }
}
