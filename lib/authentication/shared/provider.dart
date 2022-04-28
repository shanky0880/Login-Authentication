import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:post_mvc/authentication/application/login_state_notifier.dart';
import 'package:post_mvc/authentication/domain/ab_auth_service.dart';
import 'package:post_mvc/authentication/domain/login_state.dart';
import 'package:post_mvc/authentication/infra/remote_auth_service.dart';
import 'package:post_mvc/authentication/shared/dioprovider.dart';

final remoteAuthProvider = Provider<AbAuthenticationService>((ref) {
  return RemoteAuth(ref.watch(dioProvider), ref.watch(storageProvider));
});
final logInProvider = StateNotifierProvider<LoginNotifier, LoginState>((ref) {
  return LoginNotifier(ref.read(remoteAuthProvider))..isLogin();
});

final storageProvider = Provider<FlutterSecureStorage>((ref) {
  return const FlutterSecureStorage();
});
