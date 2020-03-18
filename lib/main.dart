import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';
import 'package:badges/badges.dart';

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
      home: MenuPage(title: 'Menu'),
    );
  }
}

class MenuPage extends StatefulWidget {
  MenuPage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Colors.grey[100],
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
        body: CustomScrollView(
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.all(20),
              
              sliver: SliverGrid.count(
                crossAxisSpacing: 15,
                mainAxisSpacing: 15,
                crossAxisCount: 3,
                children: <Widget>[
                  
                  
                  //FlatButton.icon(onPressed: null, icon: Icons.accessibility_new, label: "Ola mundo"),
                  SizedBox.fromSize(
                    // button width and height
                  
                    child: ClipRRect(
                       
                      borderRadius: BorderRadius.circular(15.0),
                      
                      child: Material(
                        
                        color: Colors.blue[200], // button color
                        child: InkWell(
                          
                          splashColor: Colors.orange[300], // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Carteirinha",
                                style: TextStyle(fontSize: 15),
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(1.0),
                              ),
                              Icon(
                                Icons.account_box,
                                size: 40.0,
                              ), // text
                            ],
                          ),
                        ),
                      ),
                    ),
                    
                  ),
                  SizedBox.fromSize(
                    // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Material(
                        color: Colors.blue[200], // button color
                        child: InkWell(
                          splashColor: Colors.orange[300], // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Direitos",
                                style: TextStyle(fontSize: 15),
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(1.0),
                              ),
                              Icon(
                                Icons.assignment_late,
                                size: 40.0,
                              ), // text
                            ],
                          ),
                        ),
                      ),
                    ),
                    
                  ),
                  SizedBox.fromSize(
                    // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Material(
                        color: Colors.blue[200], // button color
                        child: InkWell(
                          splashColor: Colors.orange[300], // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Benefícios",
                                style: TextStyle(fontSize: 15),
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(1.0),
                              ),
                              Icon(
                                Icons.cake,
                                size: 40.0,
                              ), // text
                            ],
                          ),
                        ),
                      ),
                    ),
                    
                  ),
                  SizedBox.fromSize(
                    // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Material(
                        color: Colors.blue[200], // button color
                        child: InkWell(
                          splashColor: Colors.orange[300], // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Agenda",
                                style: TextStyle(fontSize: 15),
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(1.0),
                              ),
                              Icon(
                                Icons.calendar_today,
                                size: 40.0,
                              ), // text
                            ],
                          ),
                        ),
                      ),
                    ),
                    
                  ),
                  SizedBox.fromSize(
                    // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Material(
                        color: Colors.blue[200], // button color
                        child: InkWell(
                          splashColor: Colors.orange[300], // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Links",
                                style: TextStyle(fontSize: 15),
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(1.0),
                              ),
                              Icon(
                                Icons.link,
                                size: 40.0,
                              ), // text
                            ],
                          ),
                        ),
                      ),
                    ),
                    
                  ),
                  SizedBox.fromSize(
                    // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Material(
                        color: Colors.blue[200], // button color
                        child: InkWell(
                          splashColor: Colors.orange[300], // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Fale Conosco",
                                style: TextStyle(fontSize: 15),
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(1.0),
                              ),
                              Icon(
                                Icons.person_outline,
                                size: 40.0,
                              ), // text
                            ],
                          ),
                        ),
                      ),
                    ),
                    
                  ),
                  
                ],
              ),
            ),
          ],
        )

        /*Padding(
        padding: const EdgeInsets.all(8.0),
        child:
        
        ListView(
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
                    
                  ),),
            ),
            Card(
              child: ListTile(
                title: Text('Apenas título e com data'),
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
      ),*/

        );
  }
}
