import 'package:flutter/material.dart';

class WebviewExamplePage extends StatefulWidget {
  const WebviewExamplePage({super.key});

  @override
  State<WebviewExamplePage> createState() => _WebviewExamplePageState();
}

class _WebviewExamplePageState extends State<WebviewExamplePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'webview example',
          ),
        ),
      ),
    );
  }
}
