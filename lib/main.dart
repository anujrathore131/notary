import 'package:flutter/material.dart';
import 'homepage.dart';
import 'tabs.dart';
import 'date.dart';
import 'package:bubble_bottom_bar/bubble_bottom_bar.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: mybootomnavbar(),
    );
  }
}

class mybootomnavbar extends StatefulWidget {
  @override
  _mybootomnavbarState createState() => _mybootomnavbarState();
}

class _mybootomnavbarState extends State<mybootomnavbar> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    HomePage(),
    tabs(),
    HomeCalendarPage(),
  ];
  void onTappedBar(int index)
  {
    setState(() {
      _currentIndex= index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BubbleBottomBar(
          opacity: .2,
          currentIndex: _currentIndex,
          onTap: onTappedBar,
          borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
          elevation: 8,
          fabLocation: BubbleBottomBarFabLocation.end, //new
          hasNotch: true, //new
          hasInk: true, //new, gives a cute ink effect
          inkColor: Colors.black12, //optional, uses theme color if not specified
      items: <BubbleBottomBarItem>[
          BubbleBottomBarItem(backgroundColor: Colors.red, icon: Icon(Icons.home, color: Colors.black,), activeIcon: Icon(Icons.home, color: Colors.red,), title: Text("Home")),
      BubbleBottomBarItem(backgroundColor: Colors.deepPurple, icon: Icon(Icons.list_alt_sharp, color: Colors.black,), activeIcon: Icon(Icons.list_alt_outlined, color: Colors.deepPurple,), title: Text("Logs")),
      BubbleBottomBarItem(backgroundColor: Colors.indigo, icon: Icon(Icons.attach_money_outlined, color: Colors.black,), activeIcon: Icon(Icons.attach_money, color: Colors.indigo,), title: Text("Money")),
      BubbleBottomBarItem(backgroundColor: Colors.green, icon: Icon(Icons.verified_user_outlined, color: Colors.black,), activeIcon: Icon(Icons.verified_user_outlined, color: Colors.green,), title: Text("Profile"))
      ],
    ),);
  }
}
