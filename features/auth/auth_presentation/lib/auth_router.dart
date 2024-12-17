import 'package:auth_presentation/auth_router.gr.dart';
import 'package:common/common.dart';

@AutoRouterConfig()
class AuthRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: LoginRoute.page, initial: true),
        AutoRoute(page: ForgotPasswordRoute.page),
      ];
}
