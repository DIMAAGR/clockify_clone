import 'package:clockfy_clone/src/core/main/main_app.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppRoutes {
  AppRoutes._();

  static const String home = '/';
}

class ModularApplicationRoutes {
  ModularApplicationRoutes._();

  static List<ModularRoute> routes = [
    ChildRoute(AppRoutes.home, child: (_, args) => const MainApp()),
  ];
}
