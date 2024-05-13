import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/authentication/respository/repository_authentication_impl.dart';
import '../repository/repository_authentication.dart';

part 'use_case_authentication.freezed.dart';

class AuthenticationUseCase {
  final RepositoryAuthentication repositoryAuthentication = RepositoryAuthenticationImpl();

  Future<void> login(AuthenticationInput input) async {
    repositoryAuthentication.login(input);

  }

  Future<void> refreshToken(AuthenticationInput input) async {

    repositoryAuthentication.refreshToken(input);

  }

}


@freezed
class AuthenticationInput with _$AuthenticationInput {
  const factory AuthenticationInput(
      {String? username,
      String? password,
      String? refreshToken,
      String? grantType,
      String? clientId,
      String? clientSecret}) = _AuthenticationInput;
}

@freezed
class AuthenticationOutput with _$AuthenticationOutput {
  const AuthenticationOutput._();
  const factory AuthenticationOutput(
      {String? accessToken,
      String? expiresIn,
      String? refreshExpiresIn,
      String? refreshToken,
      String? tokenType,
      String? notBeforePolicy,
      String? sessionState,
      String? scope}) = _AuthenticationOutput;
}
