import 'dart:async';

import 'package:demo/app/navigation/redirect/route_redirect.dart';
import 'package:flutter/widgets.dart';
import 'package:demo/app/navigation/router/app_routes.dart';
import 'package:go_router/go_router.dart';

class DefaultRouteRedirect implements RouteRedirect {
  const DefaultRouteRedirect();

  @override
  FutureOr<String?> redirectTo(BuildContext context, GoRouterState state) {
    if (state.matchedLocation == "/") {
      // TODO: Set this to your home route
      return LoginRoute().location;
    }
    return null;
  }
}
