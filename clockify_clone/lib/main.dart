import 'package:clockfy_clone/src/core/main/main_app.dart';
import 'package:clockfy_clone/src/core/modular/app_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

void main() {
  runApp(ModularApp(module: ApplicationModule(), child: const MainApp()));
}
