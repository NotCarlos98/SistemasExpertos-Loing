
import 'package:login/src/pages/login.dart';
import 'package:login/src/pages/welcomePage.dart';

enum MyRoutes { login, welcome}

final routes = {
  MyRoutes.login.name: (context) => Login(),
  MyRoutes.welcome.name: (context) => WelcomePage(),
};