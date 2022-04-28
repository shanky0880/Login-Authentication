import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:post_mvc/authentication/domain/ab_auth_service.dart';
import 'package:post_mvc/authentication/domain/auth_failure.dart';
import 'package:post_mvc/core/urls/urls.dart';

class RemoteAuth implements AbAuthenticationService {
  final Dio dio;
  final FlutterSecureStorage storage;

  RemoteAuth(this.dio, this.storage);
  @override
  Future<Either<Unit, AuthFailure>> getauth(
      String emailid, String password) async {
    try {
      final response = await dio
          .post(AppUrl.baseurl, data: {"email": emailid, "password": password});

      await storage.write(key: AppUrl.loginData, value: 'fyy');

      return left(unit);
    } catch (e) {
      // print(e.toString());
      // return false;
      return right(const AuthFailure.serverFail('Failular'));
    }
  }

  @override
  Future<bool> isLogin() async =>
      await storage.read(key: AppUrl.loginData).then((value) => value != null);

  @override
  Future<void> logout() async {
    await storage.delete(key: AppUrl.loginData);
  }
}
