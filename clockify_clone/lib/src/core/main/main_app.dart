import 'package:clockfy_clone/src/core/main/application_settings.dart';
import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        title: ApplicationSettings.title,
        routerDelegate: ApplicationSettings.routeDelegate,
        routeInformationParser: ApplicationSettings.routeParser,
      );
}
