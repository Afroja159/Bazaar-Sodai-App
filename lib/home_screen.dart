import 'package:easy_web_view2/easy_web_view2.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: EasyWebView(
          src: 'https://bazaarsodai.com',
          isHtml: false,
          isMarkdown: false,
          onLoaded: () {
            // Optional callback when the WebView has finished loading
          },
        ),
      ),
    );
  }
}
