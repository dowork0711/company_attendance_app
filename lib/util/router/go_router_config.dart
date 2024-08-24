import "package:company_attendance_app/util/router/router_path.dart";
import "package:go_router/go_router.dart";

class GoRouterConfig {
  static GoRouter router = GoRouter(
    routes: [],
    debugLogDiagnostics: true,
    initialLocation: RouterPath.home.path,
  );
}