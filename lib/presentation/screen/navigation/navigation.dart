import 'package:desktop_app/main.dart';
import 'package:go_router/go_router.dart';

final List<RouteBase> routes = [
  GoRoute(
      path: '/',
      builder: (context, GoRouterState state) {
        return const MyHomePage(title: '1',);
      }),
  GoRoute(
      path: '/example',
      builder: (context, GoRouterState state) {
        return const MyHomePage(title: '2',);
      }),
];
