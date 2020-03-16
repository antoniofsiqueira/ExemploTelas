import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';

class Links extends StatefulWidget {
   static String id = 'links_screen';
  @override
  _LinksState createState() => _LinksState();
}

class _LinksState extends State<Links> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Links"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.blue[800], Colors.blue[300]])),
        ),
      ),
    );
  }
}