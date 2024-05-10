// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $consoleRoute,
      $bottomNavigationPageData,
      $settingsRoute,
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
              path: '/articles',
              name: 'ArticlesPage',
              factory: $ArticlesRouteExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: ':aid',
                  name: 'ArticleDetailPage',
                  factory: $ArticleDetailRouteExtension._fromState,
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          routes: [
            GoRouteData.$route(
              path: '/blank',
              name: 'BlankPage',
              factory: $BlankRouteExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: ':aid',
                  name: 'ArticleBlankDetailPage',
                  parentNavigatorKey:
                      ArticleBlankDetailRoute.$parentNavigatorKey,
                  factory: $ArticleBlankDetailRouteExtension._fromState,
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          routes: [
            GoRouteData.$route(
              path: '/login',
              name: 'LoginPage',
              factory: $LoginRouteExtension._fromState,
            ),
          ],
        ),
      ],
    );

extension $BottomNavigationPageDataExtension on BottomNavigationPageData {
  static BottomNavigationPageData _fromState(GoRouterState state) =>
      const BottomNavigationPageData();
}

extension $ArticlesRouteExtension on ArticlesRoute {
  static ArticlesRoute _fromState(GoRouterState state) => const ArticlesRoute();

  String get location => GoRouteData.$location(
        '/articles',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ArticleDetailRouteExtension on ArticleDetailRoute {
  static ArticleDetailRoute _fromState(GoRouterState state) =>
      ArticleDetailRoute(
        aid: state.pathParameters['aid']!,
        url: state.uri.queryParameters['url'],
      );

  String get location => GoRouteData.$location(
        '/articles/${Uri.encodeComponent(aid)}',
        queryParams: {
          if (url != null) 'url': url,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BlankRouteExtension on BlankRoute {
  static BlankRoute _fromState(GoRouterState state) => const BlankRoute();

  String get location => GoRouteData.$location(
        '/blank',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ArticleBlankDetailRouteExtension on ArticleBlankDetailRoute {
  static ArticleBlankDetailRoute _fromState(GoRouterState state) =>
      ArticleBlankDetailRoute(
        aid: state.pathParameters['aid']!,
        url: state.uri.queryParameters['url'],
      );

  String get location => GoRouteData.$location(
        '/blank/${Uri.encodeComponent(aid)}',
        queryParams: {
          if (url != null) 'url': url,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

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
