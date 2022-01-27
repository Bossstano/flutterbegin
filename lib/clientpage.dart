import 'package:flutter/material.dart';

class ClientPage extends StatefulWidget {
  //const ClientPage({Key? key}) : super(key: key);

  @override
  _ClientPageState createState() => _ClientPageState();
}

class _ClientPageState extends State<ClientPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nouveau Client'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              leading: Icon(
                Icons.person_rounded,
                //size: 50,
              ),
              title: Text(
                'Particulier',
                style: TextStyle(color: Colors.black),
              ),
              selected: true,
              subtitle: Text('Client sans societe'),
              selectedTileColor: Colors.red[300],
              onTap: () {},
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              leading: Icon(
                Icons.person_rounded,
                //size: 50,
              ),
              title: Text(
                'Particulier',
                style: TextStyle(color: Colors.black),
              ),
              selected: true,
              subtitle: Text('Client sans societe'),
              selectedTileColor: Colors.red[300],
              onTap: () {},
            ),
            SizedBox(height: 30),
            /*  FlatButton( 
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                side: BorderSide(color: Colors.blue)),
            color: Colors.white,
            child: Card(
              child: ListTile(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                selected: false,
              selectedTileColor: Colors.blue[100],
                leading: Icon(
                  Icons.person_rounded,
                  size: 50,
                ),
                title: Text(
                  'Particulier',
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text('Client sans societe'),
              ),
            ),
          ),*/
            SizedBox(height: 30),
            Text(
              'Informations',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 5),
            TextField(
              decoration: InputDecoration(
                labelText: 'Adresse mail',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Nom*',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Prénom*',
              ),
            ),
            SizedBox(height: 40),
            Text(
              'Coordonnées du client',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20),
            ),
            SizedBox(height: 5),
            TextField(
              decoration: InputDecoration(
                labelText: 'Adresse',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Ville',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
