import 'package:flutter/material.dart';
import 'package:demo/app/navigation/router/app_routes.dart';
import 'package:go_router/go_router.dart';

import '../shared/design_system/utils/animated_branch_container.dart';

// Example: https://github.com/flutter/packages/blob/main/packages/go_router_builder/example/lib/stateful_shell_route_example.dart
class BottomNavigationPage extends StatelessWidget {
  const BottomNavigationPage({
    required this.navigationShell,
    required this.children,
    Key? key,
  }) : super(key: key ?? const ValueKey<String>('BottomNavigationPage'));

  /// The navigation shell and container for the branch Navigators.
  final StatefulNavigationShell navigationShell;

  /// The children (branch Navigators) to display in the bottom navigation bar
  /// ([AnimatedBranchContainer]).
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Template"),
        actions: [
          IconButton(
            onPressed: () {
            },
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body:
      AnimatedBranchContainer(
        currentIndex: navigationShell.currentIndex,
        children: children,
      )
      ,
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.tab),
            label: "Tab1",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.tab_outlined),
            label: "Tab2",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.tab_unselected_sharp),
            label: "Tab3",
          ),
        ],
        currentIndex: navigationShell.currentIndex,
        onTap: (int index) => _onTap(context, index),
      ),
    );
  }

  /// Navigate to the current location of the branch at the provided index when
  /// tapping an item in the BottomNavigationBar.
  void _onTap(BuildContext context, int index) {
    // When navigating to a new branch, it's recommended to use the goBranch
    // method, as doing so makes sure the last navigation state of the
    // Navigator for the branch is restored.
    navigationShell.goBranch(
      index,
      // A common pattern when using bottom navigation bars is to support
      // navigating to the initial location when tapping the item that is
      // already active. This example demonstrates how to support this behavior,
      // using the initialLocation parameter of goBranch.
      initialLocation: index == navigationShell.currentIndex,
    );
  }
}
