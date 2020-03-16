import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
 static String id = 'welcome_screen';
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Container( child: Text("Tela INicial"),
    
      
    );
  }
}