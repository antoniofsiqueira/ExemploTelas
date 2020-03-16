import 'package:flutter/material.dart';
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

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Container(
            height: 100.0,
            child: DrawerHeader(
              child: Text(
                'APROFEM',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/cover.jpg'))),
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
            onTap: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Noticias()))
            },
          ),
          ListTile(
            leading: Icon(Icons.add_alert),
            title: Text('Notificações'),
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
                      builder: (context) => Publicacoes_Servidor()))
            },
          ),
          ListTile(
            leading: Icon(Icons.art_track),
            title: Text('Publicações do DOC'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Publicacoes_Doc()))
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
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Agenda()))
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
            onTap: () => {Navigator.of(context).pop()},
          ),
        ],
      ),
    );
  }
}
