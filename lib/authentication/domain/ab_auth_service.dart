import 'package:dartz/dartz.dart';
import 'package:post_mvc/authentication/domain/auth_failure.dart';

abstract class AbAuthenticationService {
  Future<Either<Unit, AuthFailure>> getauth(String emailid, String password);
  Future<bool> isLogin();
  Future<void> logout();
}
