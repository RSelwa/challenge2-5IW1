import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
   appBar: AppBar(leading: Container(child:Text('eerte' )),),
      bottomNavigationBar: Container(child:Text("test")) ,
      body: Container(
        color: Colors.white,
        child: Center(
          child: Directionality(textDirection: TextDirection.ltr,child: Text(
            "Hello",
            style: TextStyle(color:Colors.red, fontSize: 22, fontWeight: FontWeight.bold),
          )),
        ),
      ),
    );
  }
}


class AppBar extends StatelessWidget {
  const AppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
