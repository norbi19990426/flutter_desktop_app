import 'package:desktop_app/domain/model/factory/navigation-bar-item/navigation-bar-item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HorizontalNavigationBar extends ConsumerWidget {
  const HorizontalNavigationBar({super.key, required this.navigationBarItems});

  final List<NavigationBarItem> navigationBarItems;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      children: [
        Expanded(
          child: SizedBox(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: navigationBarItems.length,
              itemBuilder: (context, index) {
                return ElevatedButton.icon(
                  onPressed: () => context.go(navigationBarItems[index].endpoint),
                  icon: Icon(
                    navigationBarItems[index].icons,
                    size: 24.0,
                  ),
                  label: Text(navigationBarItems[index].title),
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
