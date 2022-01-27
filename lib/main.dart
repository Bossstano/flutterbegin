import 'package:flutter/material.dart';

import 'loginScreen.dart';
import 'clientpage.dart';
import 'clientParticulier.dart';
import 'clientProfessionnel.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      home: ClientProfessionnel(), 
    );
  }
}   

