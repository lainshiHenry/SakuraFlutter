import 'package:flutter/material.dart';

void main() {
    runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: Text('Sakura'),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/Sakura.jpg'),
            ),
          ),
          backgroundColor: Colors.orange[100],
        ),
      ),
    );
}

