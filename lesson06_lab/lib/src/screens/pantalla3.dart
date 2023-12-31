
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:webview_flutter/webview_flutter.dart';
class Pantalla3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String url = "https://x.com";

    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(NavigationDelegate(
        onProgress: (int progress) {
          print("Progreso de carga: $progress");
        },
      ))
      ..loadRequest(Uri.parse(url));

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(url),
          backgroundColor: Colors.black,
        ),
        body: WebViewWidget(controller: controller),
      ),
    );
  }

}