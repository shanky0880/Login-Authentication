import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:post_mvc/authentication/shared/provider.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(
              onPressed: () {
                // ref.read(logInProvider.notifier).logOut();
                ref.read(logInProvider.notifier).logOut();
              },
              child: const Text('logout')),
        ),
      ),
    );
  }
}
