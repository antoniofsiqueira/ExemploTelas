import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';

class Carteirinha extends StatefulWidget {
   static String id = 'carteirinha_screen';
  @override
  _CarteirinhaState createState() => _CarteirinhaState();
}

class _CarteirinhaState extends State<Carteirinha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Carteirinha"),
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