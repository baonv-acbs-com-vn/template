
enum EnumChangePwdFlag { NO, YES, FORCE }

extension ExEnumChangePwdFlag on EnumChangePwdFlag {
  int get value {
    switch (this) {
      case EnumChangePwdFlag.NO:
        return 0;
      case EnumChangePwdFlag.YES:
        return 1;
      case EnumChangePwdFlag.FORCE:
        return 2;
    }
  }

  String get description {
    switch (this) {
      case EnumChangePwdFlag.NO:
        return '';
      case EnumChangePwdFlag.YES:
        return 'Mật khẩu đăng nhập của quý khách sắp hết hạn. Quý khách vui lòng đổi mật khẩu để tránh ảnh hưởng đến giao dịch của quý khách.';
      case EnumChangePwdFlag.FORCE:
        return 'Mật khẩu đăng nhập của quý khách đã hết hạn. Quý khách vui lòng đổi mật khẩu để tiếp tục giao dịch.';
    }
  }
}

EnumChangePwdFlag getEnumChangePwdFlag(int? value) {
  switch (value) {
    case 0:
      return EnumChangePwdFlag.NO;
    case 1:
      return EnumChangePwdFlag.YES;
    case 2:
      return EnumChangePwdFlag.FORCE;
    default:
      return EnumChangePwdFlag.NO;
  }
}
