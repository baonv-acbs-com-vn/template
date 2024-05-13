// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $consoleRoute,
      $bottomNavigationPageData,
      $settingsRoute,
      $loginRoute,
    ];

RouteBase get $consoleRoute => GoRouteData.$route(
      path: '/console',
      name: 'ConsolePage',
      parentNavigatorKey: ConsoleRoute.$parentNavigatorKey,
      factory: $ConsoleRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'environments',
          name: 'ConsoleEnvironmentsPage',
          parentNavigatorKey: ConsoleEnvironmentsRoute.$parentNavigatorKey,
          factory: $ConsoleEnvironmentsRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: 'logins',
          name: 'ConsoleLoginsPage',
          parentNavigatorKey: ConsoleLoginsRoute.$parentNavigatorKey,
          factory: $ConsoleLoginsRouteExtension._fromState,
        ),
      ],
    );

extension $ConsoleRouteExtension on ConsoleRoute {
  static ConsoleRoute _fromState(GoRouterState state) => const ConsoleRoute();

  String get location => GoRouteData.$location(
        '/console',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ConsoleEnvironmentsRouteExtension on ConsoleEnvironmentsRoute {
  static ConsoleEnvironmentsRoute _fromState(GoRouterState state) =>
      const ConsoleEnvironmentsRoute();

  String get location => GoRouteData.$location(
        '/console/environments',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ConsoleLoginsRouteExtension on ConsoleLoginsRoute {
  static ConsoleLoginsRoute _fromState(GoRouterState state) =>
      const ConsoleLoginsRoute();

  String get location => GoRouteData.$location(
        '/console/logins',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $bottomNavigationPageData => StatefulShellRouteData.$route(
      restorationScopeId: BottomNavigationPageData.$restorationScopeId,
      navigatorContainerBuilder:
          BottomNavigationPageData.$navigatorContainerBuilder,
      factory: $BottomNavigationPageDataExtension._fromState,
      branches: [
        StatefulShellBranchData.$branch(
          routes: [
            GoRouteData.$route(
              path: '/tab1',
              name: 'tab1',
              factory: $Tab1RouteExtension._fromState,
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          routes: [
            GoRouteData.$route(
              path: '/tab2',
              name: 'tab2',
              factory: $Tab2RouteExtension._fromState,
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          routes: [
            GoRouteData.$route(
              path: '/tab3',
              name: 'tab3',
              factory: $Tab3RouteExtension._fromState,
            ),
          ],
        ),
      ],
    );

extension $BottomNavigationPageDataExtension on BottomNavigationPageData {
  static BottomNavigationPageData _fromState(GoRouterState state) =>
      const BottomNavigationPageData();
}

extension $Tab1RouteExtension on Tab1Route {
  static Tab1Route _fromState(GoRouterState state) => const Tab1Route();

  String get location => GoRouteData.$location(
        '/tab1',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $Tab2RouteExtension on Tab2Route {
  static Tab2Route _fromState(GoRouterState state) => const Tab2Route();

  String get location => GoRouteData.$location(
        '/tab2',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $Tab3RouteExtension on Tab3Route {
  static Tab3Route _fromState(GoRouterState state) => const Tab3Route();

  String get location => GoRouteData.$location(
        '/tab3',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $settingsRoute => GoRouteData.$route(
      path: '/settings',
      name: 'SettingsPage',
      factory: $SettingsRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'account-details',
          name: 'AccountDetailsPage',
          factory: $AccountDetailsRouteExtension._fromState,
        ),
      ],
    );

extension $SettingsRouteExtension on SettingsRoute {
  static SettingsRoute _fromState(GoRouterState state) => const SettingsRoute();

  String get location => GoRouteData.$location(
        '/settings',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $AccountDetailsRouteExtension on AccountDetailsRoute {
  static AccountDetailsRoute _fromState(GoRouterState state) =>
      AccountDetailsRoute(
        name: state.uri.queryParameters['name'],
      );

  String get location => GoRouteData.$location(
        '/settings/account-details',
        queryParams: {
          if (name != null) 'name': name,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $loginRoute => GoRouteData.$route(
      path: '/login',
      name: 'LoginPage',
      parentNavigatorKey: LoginRoute.$parentNavigatorKey,
      factory: $LoginRouteExtension._fromState,
    );

extension $LoginRouteExtension on LoginRoute {
  static LoginRoute _fromState(GoRouterState state) => const LoginRoute();

  String get location => GoRouteData.$location(
        '/login',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
