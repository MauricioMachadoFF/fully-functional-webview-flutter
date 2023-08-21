import 'package:flutter/material.dart';

import 'webview_example_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const WebviewExamplePage(),
                ),
              );
            },
            child: const Text(
              "Abrir webview",
            ),
          ),
        ),
      ),
    );
  }
}
