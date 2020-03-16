import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';

class Direitos extends StatefulWidget {
   static String id = 'direitos_screen';
  @override
  _DireitosState createState() => _DireitosState();
}

class _DireitosState extends State<Direitos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Direitos"),
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