import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("Bon Voyage"), centerTitle: true),
          body: SingleChildScrollView(
            child: Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                      child: ClipRRect(
                    child: Image.asset(
                      'images/mdma.jpg',
                    ),
                  )),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                      child: ClipRRect(
                    child: Image.asset(
                      'images/alcohol.jpg',
                    ),
                  )),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                      child: ClipRRect(
                    child: Image.asset(
                      'images/cocaine.jpg',
                    ),
                  )),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                      child: ClipRRect(
                    child: Image.asset(
                      'images/heroin.jpg',
                    ),
                  )),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                      child: ClipRRect(
                    child: Image.asset(
                      'images/marijuana.jpg',
                    ),
                  )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
