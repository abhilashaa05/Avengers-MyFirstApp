import 'package:flutter/material.dart';

void main() {
  runApp(Avengers());
}

class Avengers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 25, 10, 43),
          centerTitle: true,
          title: (Text('Avengers')),
        ),
        // ignore: prefer_const_constructors
        body: Center(
            // ignore: prefer_const_constructors
            child: Image(
          width: 400,
          height: 650,
          image: AssetImage('images/av.jpg'),
        )),
        backgroundColor: Color.fromARGB(255, 135, 96, 197),
      ),
    );
  }
}
