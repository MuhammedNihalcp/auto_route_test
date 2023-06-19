import 'package:auto_route_test/router/app_rounter.gr.dart';

import 'package:auto_route/auto_route.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: FristRoute.page, initial: true),
        AutoRoute(page: SecondRoute.page),
      ];
}
