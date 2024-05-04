import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Atras'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
