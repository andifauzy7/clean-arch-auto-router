
import 'package:common/common.dart';
import 'package:dashboard_presentation/dashboard_router.gr.dart';

@AutoRouterConfig()
class DashboardRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: DashboardRoute.page),
      ];
}
