import 'package:flutter_modular/flutter_modular.dart';

class ApplicationSettings {
  ApplicationSettings._();

  // ===========================================================================
  // Application Title
  // ===========================================================================
  static const String title = 'Clockify - O rastreador de tempo mais popular';

  // ===========================================================================
  // Application Route System
  // ===========================================================================

  static get routeDelegate => Modular.routeInformationParser;
  static get routeParser => Modular.routerDelegate;
}
