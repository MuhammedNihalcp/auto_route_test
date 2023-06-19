// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:auto_route_test/first_page.dart' as _i2;
import 'package:auto_route_test/second_page.dart' as _i1;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SecondRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.SecondPage(),
      );
    },
    FristRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.FristPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.SecondPage]
class SecondRoute extends _i3.PageRouteInfo<void> {
  const SecondRoute({List<_i3.PageRouteInfo>? children})
      : super(
          SecondRoute.name,
          initialChildren: children,
        );

  static const String name = 'SecondRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}

/// generated route for
/// [_i2.FristPage]
class FristRoute extends _i3.PageRouteInfo<void> {
  const FristRoute({List<_i3.PageRouteInfo>? children})
      : super(
          FristRoute.name,
          initialChildren: children,
        );

  static const String name = 'FristRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
