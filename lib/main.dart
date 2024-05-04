import 'package:flutter/material.dart';
import 'package:tp_login/SecondPage.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TP Login',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
      ),
      //
      //  Abajo esta el boton
      //
      body: Center(
        child: ElevatedButton(
          child: Text('LOGIN'),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => SecondPage()));
          },
        ),
      ),
    );
  }
}
