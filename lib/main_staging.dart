import 'package:demo/util/dependencies.dart';
import 'package:flutter/foundation.dart';

import 'app/config/environment.dart';
import 'main_share.dart';

void main() async {
  mainShared(
    registerDependencies: () => Dependencies.register(
      environment: Environment.staging(),
      isDebugBuild: kDebugMode,
    ),
  );
}