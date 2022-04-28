import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_mvc/authentication/domain/auth_failure.dart';
part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.authentication() = _Authentication;
  const factory LoginState.unauthentication() = _Unauthentication;
  const factory LoginState.failure(AuthFailure failure) = _Failure_;
}
