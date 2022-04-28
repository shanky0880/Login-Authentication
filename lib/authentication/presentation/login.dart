import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:post_mvc/authentication/domain/login_state.dart';
import 'package:post_mvc/authentication/shared/provider.dart';
import 'package:post_mvc/core/routes/routes.gr.dart';
import 'package:post_mvc/myWidget.dart/loading.dart';

class LoginPage extends HookConsumerWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<LoginState>(logInProvider, (_, state) {
      state.maybeMap(
          orElse: () {},
          failure: (_) =>
              Myloadings.showSnackbar(context, "failur occur", Colors.green),
          unauthentication: (_) => AutoRouter.of(context).pushAndPopUntil(
              const HomeRoute(),
              predicate: ((route) => false)));
    });
    final _pass = TextEditingController();
    final _email = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.all(1),
              padding: const EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                    color: Colors.black, // set border color
                    width: 1.0), // set border width
                borderRadius: const BorderRadius.all(
                    Radius.circular(10.0)), // set rounded corner radius
              ),
              child: TextField(
                controller: _email,
                decoration: const InputDecoration(
                  hintText: ' Enter your email',
                  border: InputBorder.none,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.all(1),
              padding: const EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                    color: Colors.black, // set border color
                    width: 1.0), // set border width
                borderRadius: const BorderRadius.all(
                    Radius.circular(10.0)), // set rounded corner radius
              ),
              child: TextField(
                controller: _pass,
                decoration: const InputDecoration(
                  hintText: ' Enter your password',
                  border: InputBorder.none,
                ),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  ref
                      .read(logInProvider.notifier)
                      .logInAuthenticate(_email.text, _pass.text, context);
                },
                child: const Text('Submit'))
          ],
        ),
      ),
    );
  }
}
