import 'package:flutter/material.dart';
import 'package:bon_voyage/main.dart';

class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
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
      ),/*, m*/
      bottomNavigationBar: BottomNavigationBar(
       currentIndex: 0,
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
       ),
    );
  }
}


