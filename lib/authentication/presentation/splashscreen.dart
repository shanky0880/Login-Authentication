import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:post_mvc/authentication/shared/provider.dart';
import 'package:post_mvc/core/routes/routes.gr.dart';

final initalProvider = FutureProvider<Unit>((ref) async {
  final data = ref.read(logInProvider.notifier);
  await data.isLogin();
  return unit;
});

class SplashPage extends HookConsumerWidget {
  const SplashPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // ref.listen(initalProvider, (previous, next) {});

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: const Text(
                "Splash Screen",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
                onPressed: () =>
                    AutoRouter.of(context).push(const LoginRoute()),
                child: const Text("Go next"))
          ],
        ),
      ),
    );
  }
}
