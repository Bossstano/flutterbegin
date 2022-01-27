import 'package:flutter/material.dart';

class AddClient extends StatefulWidget {

  @override
  _AddClientState createState() => _AddClientState();
}

class _AddClientState extends State<AddClient> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nouveau Client'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[         
              FlatButton(
                padding:EdgeInsets.symmetric(vertical: 1.0,horizontal: 1.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    side: BorderSide(color: Colors.blue)),
                color: Colors.white,
                onPressed: () { 
                  print('particulier');
                 },
                child: ListTile(
                  selected: false,
                  selectedTileColor: Colors.blue[100],
                  dense: false,
                  leading: Icon(
                    Icons.person_rounded,
                    size: 50,
                  ),
                  title: Text(
                    'Particulier',
                    style: TextStyle(color: Colors.black),
                  ),
                  subtitle: Text('Client sans société'),
                ),
              ),
              SizedBox(height: 10),
               FlatButton(
                padding:EdgeInsets.symmetric(vertical: 1.0,horizontal: 1.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    side: BorderSide(color: Colors.blue)),
                color: Colors.white,
                onPressed: () { 
                  print('professionnel');
                 },
                child: ListTile(
                  selected: false,
                  selectedTileColor: Colors.blue[100],
                  dense: false,
                  leading: Icon(
                    Icons.business_center,
                    size: 50,
                  ),
                  title: Text(
                    'Professionnel',
                    style: TextStyle(color: Colors.black),
                  ),
                  subtitle: Text('Client avec société'),
                ),
              ),
              SizedBox(height: 50),
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
              SizedBox(height: 50),
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
      ),
    );
  }
 }
