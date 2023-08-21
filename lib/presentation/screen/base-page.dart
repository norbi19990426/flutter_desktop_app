import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/model/factory/navigation-bar-item/navigation-bar-item.dart';
import '../widget/shared/navigation-bar/horizontal-navigation-bar.dart';

class BasePage extends ConsumerWidget {
  const BasePage({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<NavigationBarItem> navigationBarItems = [
      NavigationBarItem(
        title: 'asd',
        icons: Icons.ac_unit,
        endpoint: '/',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
      NavigationBarItem(
        title: 'asd2',
        icons: Icons.access_alarm_outlined,
        endpoint: '/example',
      ),
    ];
    return Scaffold(
      body: Column(
        children: [
          HorizontalNavigationBar(navigationBarItems: navigationBarItems),
          Expanded(child: child),
        ],
      ),

      /*
      body: child,
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(label: 'asd', icon: Icon(Icons.add)),
          BottomNavigationBarItem(label: 'asd2', icon: Icon(Icons.add)),
        ],
        onTap: (int index){
          switch(index){
            case 0:
              context.go('/');
              break;
            case 1:
              context.go('/example');
              break;
          }
        },
      ),*/
    );
  }
}
