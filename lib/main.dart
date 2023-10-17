import 'package:facebook/screens/screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Facebook_App());
}

class Facebook_App extends StatelessWidget {
  const Facebook_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home_Screen(),
      initialRoute: Home_Screen.id,
      routes: {
        Home_Screen.id: (context) => Home_Screen(),
      },
    );
  }
}
