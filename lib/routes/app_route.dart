import '../view/login_view.dart';
import '../view/splash_view.dart';

class AppRoute {
  AppRoute._();

  static const String splashRoute = '/';
  static const String loginRoute = '/loginRoute';

  static getAppRoutes() {
    return {
      splashRoute: (context) => const SplashView(),
      loginRoute: (context) => const LoginView(),
    };
  }
}
