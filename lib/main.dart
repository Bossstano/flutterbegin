import 'package:flutter/material.dart';

import 'loginScreen.dart';
import 'listview.dart';
import 'clientpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      home: ClientPage(), 
    );
  }
}  

/*import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        ),
        body: const MyCustomForm(),
      ),
    );
  }
}

 class MyCustomForm extends StatelessWidget {
  const MyCustomForm({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Société',
            textAlign: TextAlign.left,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Entrer la société',
            ),
          ),
          SizedBox(height: 5),
          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Numéro de la société',
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
          Container(
        width: double.infinity,
        height: double.infinity,
          child:TextFormField(
            minLines: 3,
            maxLines: 7,
            keyboardType: TextInputType.multiline,
            decoration: InputDecoration(
                hintStyle: TextStyle(color: Colors.grey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                )),
          ),),  
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "Créer le client",
            textAlign: TextAlign.left,),
          )
        ],
      ),
    );
  }
} */
