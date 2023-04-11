import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  //const MyApp({super.key});
  // This widget is the home of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blueGrey),
        home: Scaffold(
            appBar: AppBar(title: Text('Ammar')),
            body: Center(child: Text('Hi Ammar'))));
  }
}
