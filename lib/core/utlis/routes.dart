import 'package:courses_app/features/splash/presentation/views/onboarding_screen.dart';
import 'package:courses_app/features/splash/presentation/views/splash_screen.dart';
import 'package:go_router/go_router.dart';

abstract class AppRoutes {
  static const kmain = "/onboarding";
  static const klogin = "/login";
  static const ksignop = "/signup";
  static const khome = "/home";
  static final routes = GoRouter(routes: [
    GoRoute(path: "/", builder: (context, state) => const SplashScreen()),
    GoRoute(
        path: "/onboarding",
        builder: (context, state) => const OnboardingScreen()),
  ]);
}
