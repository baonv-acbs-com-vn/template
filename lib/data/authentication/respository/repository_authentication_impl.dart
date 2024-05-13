import 'package:demo/domain/athentication/use_case/use_case_authentication.dart';
import '../../../domain/athentication/repository/repository_authentication.dart';

class RepositoryAuthenticationImpl implements RepositoryAuthentication {
  @override
  Future<AuthenticationOutput> login(AuthenticationInput input) {
    // TODO: implement login
    throw AuthenticationOutput();
  }

  @override
  Future<AuthenticationOutput> refreshToken(AuthenticationInput input) {
    // TODO: implement refreshToken
    throw AuthenticationOutput();
  }

}