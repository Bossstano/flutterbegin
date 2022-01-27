/* ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: BorderSide(color: Colors.blue)),
                leading: Icon(
                  Icons.person_rounded,
                  size: 50,
                ),
                title: Text(
                  'Particulier',
                  style: TextStyle(color: Colors.black),
                ),
                dense: true,
                subtitle: Text('Client sans societe',
                    style: TextStyle(color: Colors.black)),
                selectedTileColor: Colors.red[300],
                onTap: () {
                  print('ok');
                },
              ),
              SizedBox(height: 30),
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
              SizedBox(height: 30), */

/* ElevatedButton(
              /*   padding:EdgeInsets.symmetric(vertical: 1.0,horizontal: 1.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    side: BorderSide(color: Colors.blue)),
                color: Colors.white, */
                style: ButtonStyle(
                  backgroundColor: getColor(Colors.white, Colors.blue),
                  foregroundColor:getColor(Colors.black, Colors.white) /* 
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    side: BorderSide(color: Colors.blue),
                  ), */
                ),
                onPressed: () { 
                  print('particulier');
                 },
                child: ListTile(
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
              ),*/

              

/* MaterialStateProperty<Color> getColor(Color color, Color colorPressed) {
  final getColor = (Set<MaterialState> states) {
    if (states.contains(MaterialState.pressed)) {
      return colorPressed;
    } else {
      return color;
    }
  };
  return MaterialStateProperty.resolveWith(getColor);
} */



/* import 'package:flutter/material.dart';

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
} */

/*  class MyCustomForm extends StatelessWidget {
  const MyCustomForm({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
		child: Padding(
      padding: const EdgeInsets.all(40.0),
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
    );
  }
}  */

 /* class MyCustomForm extends StatelessWidget {
  const MyCustomForm({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
    );
  }
} */
