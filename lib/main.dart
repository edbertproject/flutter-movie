import 'package:flutter/material.dart';
import 'package:movie_app/src/ui/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(accentColor: Colors.orangeAccent),
      home: HomeScreen(),
    );
  }
}
