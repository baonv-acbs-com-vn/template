import 'package:demo/app/navigation/router/page_transitions.dart';
import 'package:demo/presentation/authentication/login/login_page.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

import '../../../counter/view/counter_page.dart';
import '../../../presentation/articles/articles_page.dart';
import '../../../presentation/articles/blank_page.dart';
import '../../../presentation/articles/detail/article_detail_page.dart';
import '../../../presentation/bottom_navigation/bottom_navigation_page.dart';
import '../../../presentation/settings/account_details_page.dart';
import '../../../presentation/settings/settings_page.dart';
import '../navigator_holder.dart';

part 'app_routes.g.dart';

//#region Console
@TypedGoRoute<ConsoleRoute>(
  path: "/console",
  name: "ConsolePage",
  routes: [
    TypedGoRoute<ConsoleEnvironmentsRoute>(
      path: "environments",
      name: "ConsoleEnvironmentsPage",
    ),
    TypedGoRoute<ConsoleLoginsRoute>(
      path: "logins",
      name: "ConsoleLoginsPage",
    ),
  ],
)
class ConsoleRoute extends GoRouteData {
  const ConsoleRoute();

  // Use parent navigator to navigate without bottom bar
  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      NavigatorHolder.rootNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const CounterPage();
  }
}

class ConsoleEnvironmentsRoute extends GoRouteData {
  const ConsoleEnvironmentsRoute();

  // Maintain parent navigator to allow for back navigation
  // combined with forward "push" navigation
  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      NavigatorHolder.rootNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const CounterPage();
  }
}

class ConsoleLoginsRoute extends GoRouteData {
  const ConsoleLoginsRoute();

  // Maintain parent navigator to allow for back navigation
  // combined with forward "push" navigation
  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      NavigatorHolder.rootNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const CounterPage();
  }
}

class ConsoleQaConfigRoute extends GoRouteData {
  const ConsoleQaConfigRoute();

  // Maintain parent navigator to allow for back navigation
  // combined with forward "push" navigation
  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      NavigatorHolder.rootNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const CounterPage();
  }
}

class ConsoleDeeplinksRoute extends GoRouteData {
  const ConsoleDeeplinksRoute();

  // Maintain parent navigator to allow for back navigation
  // combined with forward "push" navigation
  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      NavigatorHolder.rootNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const CounterPage();
  }
}

//#endregion

//#region Bottom Navigation
// Example: https://github.com/flutter/packages/blob/main/packages/go_router_builder/example/lib/stateful_shell_route_example.dart
@TypedStatefulShellRoute<BottomNavigationPageData>(
  branches: [
    TypedStatefulShellBranch<Tab1BranchData>(
      routes: [
        TypedGoRoute<Tab1Route>(
          path: "/tab1",
          name: "tab1"
        )
      ],
    ),
    TypedStatefulShellBranch<Tab2BranchData>(
      routes: [
        TypedGoRoute<Tab2Route>(
            path: "/tab2",
            name: "tab2"
        )
      ],
    ),
    TypedStatefulShellBranch<Tab3BranchData>(
      routes: [
        TypedGoRoute<Tab3Route>(
            path: "/tab3",
            name: "tab3"
        )
      ],
    ),
  ],
)
class BottomNavigationPageData extends StatefulShellRouteData {
  const BottomNavigationPageData();
  @override
  Widget builder(BuildContext context, GoRouterState state,
      StatefulNavigationShell navigationShell) {
    return navigationShell;
  }

  static const String $restorationScopeId = 'bottomNavigationPage';

  static Widget $navigatorContainerBuilder(BuildContext context,
      StatefulNavigationShell navigationShell, List<Widget> children) {
    return BottomNavigationPage(
      navigationShell: navigationShell,
      children: children,
    );
  }
}



class ArticleDetailRoute extends GoRouteData {
  final String aid;
  final String? url;

  const ArticleDetailRoute({
    required this.aid,
    this.url,
  });

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ArticleDetailPage(
      id: aid,
      url: url ?? "https://www.google.com",
    );
  }
}

class BlankBranchData extends StatefulShellBranchData {
  const BlankBranchData();
}

class BlankRoute extends GoRouteData {
  const BlankRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const BlankPage();
  }
}

class ArticleBlankDetailRoute extends GoRouteData {
  final String aid;
  final String? url;

  const ArticleBlankDetailRoute({
    required this.aid,
    this.url,
  });

  // Use parent navigator to navigate without bottom bar
  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      NavigatorHolder.rootNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ArticleDetailPage(
      id: aid,
      url: url ?? "https://www.google.com",
    );
  }
}

class LoginBranchData extends StatefulShellBranchData {
  const LoginBranchData();
}

//#endregion
//#region Settings
@TypedGoRoute<SettingsRoute>(
  path: "/settings",
  name: "SettingsPage",
  routes: [
    TypedGoRoute<AccountDetailsRoute>(
      path: "account-details",
      name: "AccountDetailsPage",
    ),
  ],
)
class SettingsRoute extends GoRouteData {
  const SettingsRoute();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return PageTransitions.sharedAxisX(
      context: context,
      state: state,
      key: const ValueKey("SettingsRouteTransition"),
      child: const SettingsPage(),
    );
  }
}

class AccountDetailsRoute extends GoRouteData {
  final String? name;
  const AccountDetailsRoute({
    this.name,
  });

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return PageTransitions.sharedAxisX(
      context: context,
      state: state,
      key: const ValueKey("AccountDetailsRouteTransition"),
      child: AccountDetailsPage(
        name: name,
      ),
    );
  }

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return AccountDetailsPage(name: name);
  }
}
//#endregion

//#region Authentication
@TypedGoRoute<LoginRoute>(
  path: "/login",
  name: "LoginPage",
)
class LoginRoute extends GoRouteData {
  const LoginRoute();

  // Use parent navigator to navigate without bottom bar
  static final GlobalKey<NavigatorState> $parentNavigatorKey =
      NavigatorHolder.rootNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const LoginPage();
  }
}
//#endregion


//#region Main tab
class Tab1BranchData extends StatefulShellBranchData {
  const Tab1BranchData();
}

class Tab1Route extends GoRouteData {
  const Tab1Route();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Container(
      child: Text('Tab1Route'),
    );
  }
}

class Tab2BranchData extends StatefulShellBranchData {
  const Tab2BranchData();
}

class Tab2Route extends GoRouteData {
  const Tab2Route();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Container(
      child: Text('Tab2Route'),
    );
  }
}

class Tab3BranchData extends StatefulShellBranchData {
  const Tab3BranchData();
}

class Tab3Route extends GoRouteData {
  const Tab3Route();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Container(
      child: Text('Tab3Route'),
    );
  }
}

//#endregion