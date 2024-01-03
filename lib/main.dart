import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testing/di/injection.dart';
import 'package:testing/utilities/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      title: "Games Catalog",
      initialRoute: '/',
      initialBinding: Injection(),
      getPages: routes,
      defaultTransition: Transition.rightToLeft,
      //navigatorKey: navigation,
      theme: ThemeData(
        // scaffoldBackgroundColor: bgColor,
      ),
    );
  }
}


