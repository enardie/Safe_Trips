import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("Bon Voyage"), centerTitle: true),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('images/mdma.jpg'),
                Image.asset('images/alcohol.jpg'),
                Image.asset('images/cocaine.jpg'),
                Image.asset('images/heroin.jpg'),
                Image.asset('images/marijuana.jpg'),
              ],
            ),
          ),
        ),
      ),
    );
