import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Drug App', home: MainPage());
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bon Voyage"), centerTitle: true),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                navigateToSubPage(context);
              },
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
    );
  }

  Future navigateToSubPage(context) async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => SubPage()));
  }
}

class SubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bon Voyage"), centerTitle: true),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                child: ClipRRect(
                  child: Image.asset('images/mdma-structure.jpg'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
