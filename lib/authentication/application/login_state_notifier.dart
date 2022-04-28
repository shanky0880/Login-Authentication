import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:post_mvc/authentication/domain/ab_auth_service.dart';
import 'package:post_mvc/authentication/domain/login_state.dart';
import 'package:post_mvc/myWidget.dart/loading.dart';

class LoginNotifier extends StateNotifier<LoginState> {
  final AbAuthenticationService service;
  LoginNotifier(this.service) : super(const LoginState.initial());

  Future<void> logInAuthenticate(
      String email, String password, BuildContext context) async {
    Myloadings.showLoader(context, 'Please Loading...');
    print("loading...");
    final data = await service.getauth(email, password);
    print(data);
    AutoRouter.of(context).pop();
    state = data.fold(
        (l) => const LoginState.authentication(), (r) => LoginState.failure(r));
  }

  Future<void> isLogin() async {
    state = await service.isLogin()
        ? const LoginState.authentication()
        : const LoginState.unauthentication();
  }

  Future logOut() async {
    await service.logout();
    state = const LoginState.unauthentication();
  }
}
