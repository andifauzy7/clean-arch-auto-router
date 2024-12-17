import 'package:auth_presentation/auth_router.dart';
import 'package:common/common.dart';
import 'package:dashboard_presentation/dashboard_router.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    ...AuthRouter().routes,
    ...DashboardRouter().routes,
  ];
}
