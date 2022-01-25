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
     appBar:  AppBar(
     
        title: Text(
          "Mot de passe oublié",
        ),
      ),
     body: Column(
       children:<Widget> [
         FlatButton(
           shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(10.0),
               side: BorderSide(color: Colors.blue)),
           color: Colors.white,
           child: Card(
             child: ListTile(
               leading: Icon(Icons.person_rounded,size: 50,),
               title: Text('Particulier', style: TextStyle(color: Colors.black),),
               subtitle: Text('Client sans societe'),
             ),
           ),
         ),
         FlatButton(
           shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(10.0),
               side: BorderSide(color: Colors.blue)),
           color: Colors.blue,
           child: Card(
             child: ListTile(
               leading: Icon(Icons.person_rounded,size: 50,),
               title: Text('Professionnel', style: TextStyle(color: Colors.white),),
               subtitle: Text('Client avec societe'),
             ),
           ),
         ),
         Text('Informations',
           style: TextStyle(
               fontWeight: FontWeight.bold,
               color: Colors.black,
               fontSize: 20,
           ),
         ),
         TextField(
           decoration: InputDecoration(
             labelText: 'Adresse mail',
           ),
         ),
         TextField(
           decoration: InputDecoration(
             labelText: 'Adresse mail',
           ),
         ),
         TextField(
           decoration: InputDecoration(
             labelText: 'Prenom*',
           ),
         ),
         TextField(
           decoration: InputDecoration(
             labelText: 'Nom*',
           ),
         ),
         Text('Coordonnees du client',
           style: TextStyle(
               fontWeight: FontWeight.bold,
               color: Colors.black,
               fontSize: 20),
         ),
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
   );
  }
}
