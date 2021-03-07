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
      home:

          // new Column(
          //   children: <Widget>[
          Nav(),

      // ]
    );
    //);
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
              child: new Text(
                "Ethanol",
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.bold),
              ),
            ),
            InkWell(
              child: new Text(
                '(AKA: Alcohol)',
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.bold),
              ),
            ),
            InkWell(
              child: new Text(
                'General Description:',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.bold),
              ),
            ),
            InkWell(
              child: new Text(
                'A psychoactive drug which is most commonly found in drinks (beer, wine) and distilled spirits (vodka, tequila). It is the oldest and most commonly used drug which is often used to reach a state of drunkenness.',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                'Recommended Dosage:',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.bold),
              ),
            ),
            InkWell(
              child: new Text(
                'Men: 4 units per day, 14 units per week. Women: 3 units per day, 7 units per week',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                'Harm Reduction:',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.bold),
              ),
            ),
            InkWell(
              child: new Text(
                '- Take into account how fast and how much alcohol you are consuming',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                '- Drink water between each drink to avoid dehydration',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                '- Do not drink before or when driving or when you need to make important decisions',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                '- Do not drink if you are pregnant or breastfeeding. ',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                '- Delay drinking until you are in at least your late teens to minimize the effect on brain development (younger people should not take more than 2 units a day, 6 per week)',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                '- Drinking only one unit for every hour is ideal',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                'Potential Side-Effects:',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.bold),
              ),
            ),
            InkWell(
              child: new Text(
                'Harmful: intoxication, impairment of cognitive, memory, motor, and sensory function, intoxication and generalized depression of central nervous system function.',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                'Other: happiness and euphoria, decreased anxiety, increased sociability, and sedation.',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                'Interaction with other drugs',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.bold),
              ),
            ),
            InkWell(
              child: new Text(
                'Low risk: LSD, psilocybin, DMT, Mescaline, caffeine',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                'Unsafe to mix: cocaine, MDMA, amphetamines',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            InkWell(
              child: new Text(
                'Highly dangerous: ketamine, opioids, benzodiazepines',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OpenSans',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
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
