import 'package:go_router/go_router.dart';
import 'package:laundry/Routes/app_names.dart';
import 'package:laundry/Screens/HomeScreen/home_screen.dart';
import 'package:laundry/Screens/Laundries/laundries.dart';
import 'package:laundry/Screens/Login/login.dart';
import 'package:laundry/Screens/Profile/profile.dart';
import 'package:laundry/Screens/Signup/signup.dart';
import 'package:laundry/Screens/Splash/splash.dart';

import '../Screens/Verification/verification.dart';

class AppRoutes {
  final GoRouter routes = GoRouter(initialLocation: '/login', routes: [
    GoRoute(
        name: RouteNames().splash,
        path: '/',
        builder: (context, state) => const Splash()),
    GoRoute(
        name: RouteNames().login,
        path: '/login',
        builder: (context, state) => const Login()),
    GoRoute(
        name: RouteNames().homeScreen,
        path: '/home',
        builder: (context, state) => HomeScreen()),
    GoRoute(
        name: RouteNames().signUp,
        path: '/signup',
        builder: (context, state) => const Signup()),
    GoRoute(
        name: RouteNames().verification,
        path: '/verification',
        builder: (context, state) => const Verification()),
    GoRoute(
        name: RouteNames().laundries,
        path: '/laundries',
        builder: (context, state) => const Laundries()),
    GoRoute(
        name: RouteNames().profile,
        path: '/profile',
        builder: (context, state) => const Profile()),
  ]);
}
