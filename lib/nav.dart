import 'package:flutter/material.dart';
import 'package:bon_voyage/main.dart';

class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {

  int _currentIndex = 0;
  final tabs = [
    Center(child: Button()),
    Center(child: Text('Emergency')),
    Center(child: Text('Search')),
    Center(child: Text('More')),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Safe Trips"), centerTitle: true, backgroundColor: Colors.pink,),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
       currentIndex: _currentIndex,
      type: BottomNavigationBarType.fixed,
      iconSize: 30,
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
          backgroundColor: Colors.black26
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.widgets_sharp),
          label: 'More',
          backgroundColor: Colors.black26,
        ),
        ],
        onTap: (index) {
         setState(() {
           _currentIndex = index;
         });
        }
       ),
    );
  }
}

class Button extends StatefulWidget {
  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                navigateToCocaine(context);
              },
              child: Container(
                  child: ClipRRect(
                child: Image.asset(
                  'images/cocaine.jpg',
                ),
              )),
            ),
          ],
        ),
      ), /*, m*/
    );
  }
}

