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
                navigateToMDMA(context);
              },
              child: Container(
                  child: ClipRRect(
                child: Image.asset(
                  'images/mdma.jpg',
                ),
              )),
            ),
            InkWell(
              onTap: () {
                navigateToAlcohol(context);
              },
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
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.mail),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          )
        ],
      ),
    );
  }

  Future navigateToMDMA(context) async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => MDMA()));
  }

  Future navigateToAlcohol(context) async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Alcohol()));
  }
}

class MDMA extends StatelessWidget {
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
                  child: Image.asset('images/mdma-structure.png'),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: new Text("3,4-Methyl​enedioxy​methamphetamine"),
            ),
            InkWell(
              onTap: () {},
              child: new Text('(AKA: MDMA, Ecstasy, Molly)'),
            )
          ],
        ),
      ),
    );
  }
}

class Alcohol extends StatelessWidget {
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
                  child: Image.asset('images/alcohol-structure.png'),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: new Text("Ethanol"),
            ),
            InkWell(
              onTap: () {},
              child: new Text('(AKA: Alcohol)'),
            )
          ],
        ),
      ),
    );
  }
}
