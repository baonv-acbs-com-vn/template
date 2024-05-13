import '../use_case/use_case_authentication.dart';

abstract class RepositoryAuthentication {
  Future<AuthenticationOutput> login(AuthenticationInput input);
  Future<AuthenticationOutput> refreshToken(AuthenticationInput input);
}