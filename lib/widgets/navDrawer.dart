import 'package:flutter/material.dart';
import 'package:badges/badges.dart';
import '../pages/agenda.dart';
import '../pages/beneficios.dart';
import '../pages/carteirinha.dart';
import '../pages/direitos.dart';
import '../pages/faleconosco.dart';
import '../pages/links.dart';
import '../pages/noticias.dart';
import '../pages/notificacoes.dart';
import '../pages/publicacoes_doc.dart';
import '../pages/publicacoes_servidor.dart';
//import 'package:teste/main.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: ListTile.divideTiles(context: context, tiles: [
          Container(
            height: 110.0,
            child: DrawerHeader(
              child: Text(
                'APROFEM',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[Colors.blue[800], Colors.blue[300]]),
                color: Colors.blue,
              ),
            ),
          ),
          
          ListTile(
            leading: Icon(Icons.account_box),
            title: Text('Carteirinha'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Carteirinha()))
            },
          ),
          ListTile(
            leading: Icon(Icons.developer_board),
            title: Text('Notícias'),
            trailing: Badge(
              badgeContent: Text("39"),
              badgeColor: Colors.blue[200],
              // child: Icon(Icons.error_outline),
            ),
            onTap: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Noticias()))
            },
          ),
          ListTile(
            leading: Icon(Icons.add_alert),
            title: Text('Notificações'),
            trailing: Badge(
              badgeContent: Text("11"),
              badgeColor: Colors.blue[200],
              //child: Icon(Icons.error_outline),
            ),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Notificacoes()))
            },
          ),
          ListTile(
            leading: Icon(Icons.airline_seat_recline_normal),
            title: Text('Publicaçoes do Servidor'),
            onTap: () => {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PublicacoesServidor()))
            },
          ),
          ListTile(
            leading: Icon(Icons.art_track),
            title: Text('Publicações do DOC'),
            trailing: Badge(
              badgeContent: Text("15"),
              badgeColor: Colors.blue[200],
              //child: Icon(Icons.error_outline),
            ),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PublicacoesDoc()))
            },
          ),
          ListTile(
            leading: Icon(Icons.cake),
            title: Text('Benefícios APROFEM'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Beneficios()))
            },
          ),
          ListTile(
            leading: Icon(Icons.calendar_today),
            title: Text('Agenda'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CalendarApp()))
            },
          ),
          ListTile(
            leading: Icon(Icons.assignment_late),
            title: Text('Direitos e Benefícios'),
            onTap: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Direitos()))
            },
          ),
          ListTile(
            leading: Icon(Icons.link),
            title: Text('Links Úteis'),
            onTap: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Links()))
            },
          ),
          ListTile(
            leading: Icon(Icons.person_outline),
            title: Text('Fale Conosco'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FaleConosco()))
            },
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Sair'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FaleConosco()))
            },
          ),
        ]).toList(),
      ),
    );
  }
}
