import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';

class Beneficios extends StatefulWidget {
   static String id = 'beneficios_screen';
  @override
  _BeneficiosState createState() => _BeneficiosState();
}

class _BeneficiosState extends State<Beneficios> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
       drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Beneficios"),
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