import 'package:flutter/material.dart';

class AddClient extends StatefulWidget {
  //const AddClient({Key? key}) : super(key: key);

  @override
  _AddClientState createState() => _AddClientState();
}

class _AddClientState extends State<AddClient> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(icon: Icon(Icons.arrow_back_ios),)
        ],
        title: Text('Clients', style: TextStyle(color: Colors.blue),),
      ),
      body: Padding(
        child: Column(
          children: [
        FlatButton(
           color: Colors.blue,
           textColor: Colors.white,
           child: Text(
             'Ajouter un client', style: TextStyle(color: Colors.white),
           ),
         ),
            Row(
              children: [
                Padding( padding:
                          const EdgeInsets.symmetric(vertical: 0.0, horizontal: 4.0),
                          child: Card(
                            child: ListTile(
                              title: Text('KODJO Kokou'),
                              subtitle: Text('00228 93201202'),
                              leading: FlatButton(
                                color: Colors.green,
                                shape: RoundedRectangleBorder(
                                    //borderRadius: BorderRadius.circular(10.0),
                                    side: BorderSide(color: Colors.black)),
                                child:  Text('O1'),
                              ),
                              trailing: Icon(Icons.phone),
                            ),
                          ),
                          )
              ],
            ),
            Row(
              children: [
                Padding( padding:
                const EdgeInsets.symmetric(vertical: 0.0, horizontal: 4.0),
                  child: Card(
                    child: ListTile(
                      title: Text('KAISSAN Adjo'),
                      subtitle: Text('00228 90201202'),
                      leading: FlatButton(
                        color: Colors.green,
                        shape: RoundedRectangleBorder(
                          //borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.black)),
                        child:  Text('O2'),
                      ),
                      trailing: Icon(Icons.phone),
                    ),
                  ),
                )
              ],
            ),
          ],
      ),
      ),
      bottomNavigationBar: _crearBottomNavigationBar(),
    );
  }
  Widget _crearBottomNavigationBar() {
    return BottomNavigationBar(
        // currentIndex: currentIndex,
        // onTap: (index) {
        //   setState(() {
        //     currentIndex = index;
        //   });
        // },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.house), label: 'Accueil'),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_wallet_rounded), label:'Facture Devise'),
          BottomNavigationBarItem(icon: Icon(Icons.notifications), label: 'notification'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_rounded), label:'Compte')
        ]);
  }
}
