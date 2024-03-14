import 'package:flutter/material.dart';
import 'package:flutter_app/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
   return  MaterialApp(home: const HomeScreen(), debugShowCheckedModeBanner: false, theme: ThemeData(
     colorScheme:background: Colors.blue,
     textTheme: const TextTheme(
       displayMedium: TextStyle(
         fontWeight: FontWeight.bold,
         color: Colors.amber
       )
     )
   ));
  }
}
