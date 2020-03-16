import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';

class Agenda extends StatefulWidget {
   static String id = 'agenda_screen'; 
  @override
  _AgendaState createState() => _AgendaState();
}

class _AgendaState extends State<Agenda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Agenda"),
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