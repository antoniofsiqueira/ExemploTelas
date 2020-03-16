import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';
class Publicacoes_Doc extends StatefulWidget {
   static String id = 'publicacoes_screen';
  @override
  _Publicacoes_DocState createState() => _Publicacoes_DocState();
}

class _Publicacoes_DocState extends State<Publicacoes_Doc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Publicações DOC"),
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