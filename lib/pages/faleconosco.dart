import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';

class FaleConosco extends StatefulWidget {
   static String id = 'faleconosco_screen';
  @override
  _FaleConoscoState createState() => _FaleConoscoState();
}

class _FaleConoscoState extends State<FaleConosco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Fale Conosco"),
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