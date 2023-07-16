import 'package:flutter/material.dart';
import 'package:login/src/pages/login.dart';
import 'package:login/src/constants/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 0, 0, 0)),
        useMaterial3: true,
      ),
      home: Login(),
      initialRoute: MyRoutes.login.name,
      routes: routes,
    );
  }
}
