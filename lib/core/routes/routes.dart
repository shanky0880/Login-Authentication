import 'package:auto_route/auto_route.dart';
import 'package:post_mvc/authentication/presentation/home.dart';
import 'package:post_mvc/authentication/presentation/login.dart';
import 'package:post_mvc/authentication/presentation/splashscreen.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(
    page: SplashPage,
    initial: true,
  ),
  AutoRoute(
    page: LoginPage,
  ),
  AutoRoute(
    page: HomePage,
  ),
])
class $AppRouter {}
