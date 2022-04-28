import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:post_mvc/authentication/domain/login_state.dart';
import 'package:post_mvc/authentication/shared/provider.dart';
import 'package:post_mvc/core/routes/routes.gr.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends HookConsumerWidget {
  MyApp({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<LoginState>(logInProvider, (_, state) {
      Future.delayed(const Duration(seconds: 3), () {
        state.maybeMap(
            orElse: () {},
            unauthentication: (_) => _appRouter.pushAndPopUntil(
                const LoginRoute(),
                predicate: ((route) => false)),
            authentication: (_) => _appRouter.pushAndPopUntil(const HomeRoute(),
                predicate: ((route) => false)));
      });
    });
    return MaterialApp.router(
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
