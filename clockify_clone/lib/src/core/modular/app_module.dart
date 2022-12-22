// =============================================================================
// Este é o Application Module da Aplicação, esta area gerencia toda a aplicação
// =============================================================================

import 'package:clockfy_clone/src/core/routes/app_routes.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ApplicationModule extends Module {
  //

  // ===========================================================================
  // Application Modules
  // ===========================================================================

  @override
  List<Bind<Object>> get binds => [];

  @override
  List<ModularRoute> get routes => ModularApplicationRoutes.routes;
}
