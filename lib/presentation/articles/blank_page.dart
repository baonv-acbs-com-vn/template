import 'package:flutter/material.dart';
import 'package:demo/app/navigation/router/app_routes.dart';

import '../../app/navigation/router/app_routes.dart';

class BlankPage extends StatelessWidget {
  const BlankPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FilledButton(
            child: const Text("Open Article Full Screen"),
            onPressed: () {
            },
          ),
          FilledButton(
            child: const Text("Open Dialog"),
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: const Text("Blank Page"),
                    content: const Text("This is a blank page."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: const Text("OK")),
                    ],
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
