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
      appBar: AppBar(title: Text("Bon Voyage"), centerTitle: true, backgroundColor: Colors.pink,),
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
              onTap: () {
                navigateToCocaine(context);
              },
              child: Container(
                  child: ClipRRect(
                child: Image.asset(
                  'images/cocaine.jpg',
                ),
              )),
            ),
            InkWell(
              onTap: () {
                navigateToHeroin(context);
              },
              child: Container(
                  child: ClipRRect(
                child: Image.asset(
                  'images/heroin.jpg',
                ),
              )),
            ),
            InkWell(
              onTap: () {
                navigateToMarijuana(context);
              },
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
        items: [
            BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.black26,
          ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.explicit),
              label: 'Emergency',
              backgroundColor: Colors.black26,
          ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
              backgroundColor: Colors.black26,
          ),
            BottomNavigationBarItem(
              icon: Icon(Icons.widgets_sharp),
              label: 'More',
              backgroundColor: Colors.black26,
          ),
        ],
      ),
    );
  }
}

Future navigateToMDMA(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => MDMA()));
}

Future navigateToAlcohol(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Alcohol()));
}

Future navigateToCocaine(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Cocaine()));
}

Future navigateToHeroin(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Heroin()));
}

Future navigateToMarijuana(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Marijuana()));
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
              child: Container(
                child: ClipRRect(
                  child: Image.asset('images/mdma-structure.png'),
                ),
              ),
            ),
            InkWell(
              child: new Text("3,4-Methyl​enedioxy​methamphetamine"),
            ),
            InkWell(
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
              child: Container(
                child: ClipRRect(
                  child: Image.asset('images/alcohol-structure.png'),
                ),
              ),
            ),
            InkWell(
              child: new Text("Ethanol"),
            ),
            InkWell(
              child: new Text('(AKA: Alcohol)'),
            )
          ],
        ),
      ),
    );
  }
}

class Cocaine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bon Voyage"), centerTitle: true),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              child: Container(
                child: ClipRRect(
                  child: Image.asset('images/cocaine-structure.png'),
                ),
              ),
            ),
            InkWell(
              child: new Text("Cocaine"),
            ),
            InkWell(
              child: new Text('(AKA: Coke, Blow, Crack)'),
            )
          ],
        ),
      ),
    );
  }
}

class Heroin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bon Voyage"), centerTitle: true),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              child: Container(
                child: ClipRRect(
                  child: Image.asset('images/heroin-structure.png'),
                ),
              ),
            ),
            InkWell(
              child: new Text("Diacetylmorphine"),
            ),
            InkWell(
              child: new Text('(AKA: Heroin)'),
            )
          ],
        ),
      ),
    );
  }
}

class Marijuana extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bon Voyage"), centerTitle: true),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              child: Container(
                child: ClipRRect(
                  child: Image.asset('images/marijuana-structure.png'),
                ),
              ),
            ),
            InkWell(
              child: new Text("Cannabis"),
            ),
            InkWell(
              child: new Text('(AKA: Marijuana, Weed, Pot, Hemp)'),
            )
          ],
        ),
      ),
    );
  }
}
