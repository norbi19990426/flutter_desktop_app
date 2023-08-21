import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:desktop_app/presentation/screen/base-page.dart';
import '../../presentation/screen/navigation/navigation.dart';

part 'go-router-provider.g.dart';

@riverpod
GoRouter goRouter(GoRouterRef ref) {
  return GoRouter(
    //Ez a routes a navigation.dart-ból van
    routes: [
      ShellRoute(
        routes: routes,
        builder: (BuildContext context, state, child) => BasePage(child: child),
      ),
    ],
  );
}
