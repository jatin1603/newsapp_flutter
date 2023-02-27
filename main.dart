import 'package:newsapp/screens/home.dart';
import 'package:newsapp/screens/open.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/screens/display.dart';

void main() {
  runApp(const newsapp());
}

class newsapp extends StatelessWidget {
  const newsapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var routes = {
      '/': (context) => homepage(),
      '/splash': (context) => splash(),
    };
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        backgroundColor: Colors.black,
        brightness: Brightness.dark,
      ),
      initialRoute: '/splash',
      routes: routes,
    );
  }
}
