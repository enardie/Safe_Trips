import 'package:flutter/material.dart';
import 'package:bon_voyage/nav.dart';

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
    return MaterialApp(
      title: 'Bon Voyage',
      home: Nav(),
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
