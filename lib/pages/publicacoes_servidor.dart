import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';
class Publicacoes_Servidor extends StatefulWidget {
   static String id = 'publicacoes_servidor_screen';
  @override
  _Publicacoes_ServidorState createState() => _Publicacoes_ServidorState();
}

class _Publicacoes_ServidorState extends State<Publicacoes_Servidor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Publicações Servidor"),
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