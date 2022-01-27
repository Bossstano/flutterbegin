import 'package:flutter/material.dart';

class ClientParticulier extends StatefulWidget {

  @override
  _ClientParticulierState createState() => _ClientParticulierState();
}

class _ClientParticulierState extends State<ClientParticulier> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      ),
      body: SingleChildScrollView(
		child: Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Quartier',
            ),
          ),
          SizedBox(height: 5),
          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Numéro de téléphone',
            ),
          ),
          SizedBox(height: 70),
          Text(
            'Notes',
            textAlign: TextAlign.left,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          TextFormField(
            minLines: 3,
            maxLines: 7,
            keyboardType: TextInputType.multiline,
            decoration: InputDecoration(
                hintStyle: TextStyle(color: Colors.grey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                )),
          ), 
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "Créer le client",
            textAlign: TextAlign.left,),
          )
        ],
      ),
       ),
    ),
    );
  }
 }
