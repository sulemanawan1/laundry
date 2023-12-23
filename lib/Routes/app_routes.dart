import 'package:go_router/go_router.dart';
import 'package:laundry/Routes/route_names.dart';
import 'package:laundry/Routes/route_paths.dart';
import 'package:laundry/Screens/Blankets%20Screen/blankets_screen.dart';
import 'package:laundry/Screens/Carpets%20Screens/carpet_screens.dart';
import 'package:laundry/Screens/HomeScreen/home_screen.dart';
import 'package:laundry/Screens/Laundries/laundries.dart';
import 'package:laundry/Screens/Login/login.dart';
import 'package:laundry/Screens/Profile/profile.dart';
import 'package:laundry/Screens/Service%20Provider/service_provider.dart';
import 'package:laundry/Screens/Signup/signup.dart';
import 'package:laundry/Screens/Splash/splash.dart';

import '../Screens/Verification/verification.dart';

class AppRoutes {
  final GoRouter routes =
      GoRouter(initialLocation: RoutePaths().login, routes: [
    GoRoute(
        name: RouteNames().splash,
        path: RoutePaths().splash,
        builder: (context, state) => const Splash()),
    GoRoute(
        name: RouteNames().login,
        path: RoutePaths().login,
        builder: (context, state) => const Login()),
    GoRoute(
        name: RouteNames().homeScreen,
        path: RoutePaths().homeScreen,
        builder: (context, state) => const HomeScreen()),
    GoRoute(
        name: RouteNames().signUp,
        path: RoutePaths().signUp,
        builder: (context, state) => const Signup()),
    GoRoute(
        name: RouteNames().verification,
        path: RoutePaths().verification,
        builder: (context, state) => const Verification()),
    GoRoute(
        name: RouteNames().laundries,
        path: RoutePaths().laundries,
        builder: (context, state) => const Laundries()),
    GoRoute(
      name: RouteNames().profile,
      path: RoutePaths().profile,
      builder: (context, state) => const Profile(),
    ),
    GoRoute(
      name: RouteNames().blanketsScreen,
      path: RoutePaths().blanketsScreen,
      builder: (context, state) => const BlanketsScreen(),
    ),
    GoRoute(
      name: RouteNames().serviceProvider,
      path: RoutePaths().serviceProvider,
      builder: (context, state) => const ServiceProvider(),
    ),
    GoRoute(
      name: RouteNames().carpetsScreen,
      path: RoutePaths().carpetsScreen,
      builder: (context, state) => const CarpetScreens(),
    ),
  ]);
}
