import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layout demo 01',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        platform: TargetPlatform.iOS,
      ),
      home: MyHomePage(title: 'Notícias'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text(widget.title),
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
              child: ListTile(title: Text('Apenas o título')),
              elevation: 10,
            ),
            Card(
              elevation: 6,
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Um título com uma imagem'),
              ),
            ),
            Card(
              child: ListTile(
                  title: Text('Apenas título e com data'),
                  trailing: Text(
                    "10/02/2020",
                    textAlign: TextAlign.end,
                    style: TextStyle(fontSize: 10),
                  )),
            ),
            Card(
              child: ListTile(
                title: Text('Apenas título e com data'),
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
                leading: FlutterLogo(),
                title: Text('Imagem com título e icone'),
                trailing: Icon(Icons.keyboard_arrow_right),
                selected: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Imagem com título e icone'),
                trailing: Icon(Icons.keyboard_arrow_right),
                selected: false,
              ),
            ),
            Card(
              elevation: 2,
              child: ListTile(
                title: Text('Título com dense true'),
                dense: true,
              ),
            ),
            Card(
              elevation: 7,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text('Título da notícia'),
                subtitle: Text('Subtitulo da notcia'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
            Card(
              elevation: 5,
              child: ListTile(
                title: Text('Titutlo do Notícia'),
                subtitle:
                    Text('Teste de texto simples para preeencher o card.'),
                trailing: Text("link"),
                isThreeLine: true,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
