import 'package:flutter/material.dart';
import '../widgets/navDrawer.dart';

class Noticias extends StatefulWidget {
  static String id = 'noticias_screen';
  @override
  _NoticiasState createState() => _NoticiasState();
}

class _NoticiasState extends State<Noticias> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Notícias"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.blue[800], Colors.blue[300]])),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const <Widget>[
            Card(
              child: ListTile(
                leading: CircleAvatar(
                 backgroundImage: ExactAssetImage("imagens/pai_imag.jpg"), 
                 backgroundColor: Colors.transparent 
                ),
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading:CircleAvatar(
                  backgroundImage: ExactAssetImage("imagens/arvore.jpg"), 
                  backgroundColor: Colors.transparent
                ), 
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: ExactAssetImage("imagens/catedral.jpg"), 
                  backgroundColor: Colors.transparent
                ),
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: ExactAssetImage("imagens/pai_imag.jpg"), 
                  backgroundColor: Colors.transparent
                ),
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: ExactAssetImage("imagens/arvore.jpg"), 
                  backgroundColor: Colors.transparent
                ),
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading:CircleAvatar(
                 backgroundImage: ExactAssetImage("imagens/catedral.jpg"), 
                  backgroundColor: Colors.transparent
                ),
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: ExactAssetImage("imagens/arvore.jpg"), 
                  backgroundColor: Colors.transparent
                ),
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                 backgroundImage: ExactAssetImage("imagens/pai_imag.jpg"), 
                  backgroundColor: Colors.transparent
                ),
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading:CircleAvatar(
                  backgroundImage: ExactAssetImage("imagens/arvore.jpg"), 
                  backgroundColor: Colors.transparent
                ),
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: ExactAssetImage("imagens/catedral.jpg"), 
                  backgroundColor: Colors.transparent
                ),
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: ExactAssetImage("imagens/arvore.jpg"), 
                  backgroundColor: Colors.transparent
                ),
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                    isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
