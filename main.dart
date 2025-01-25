// main.dart
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh Bottom Sheet'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return Container(
                    height: 200,
                    color: Colors.white,
                    child: Center(
                      child: Text('Ini adalah Bottom Sheet'),
                    ),
                  );
                },
              );
            },
            child: Text('Tampilkan Bottom Sheet'),
          ),
        ),
      ),
    );
  }
}
