
import 'package:flutter/material.dart';

void main(){
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget{
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 29, 29, 29),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage:AssetImage('images/Pic.jpeg'),
            ),
            Text(
              'Karlisson Ferreira',
                style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold),
            ),
            Text(
              'My first app in Flutter',
              style: TextStyle(color: Color.fromARGB(255, 119, 111, 111),
              fontSize:15 
              ),
            ),
            SizedBox(
              height: 30,
              width: 200,
              child: Divider(
                color: Colors.white
                ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: Text(   '4002-8922',
                style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                title: Text(   'MrstBread@gmail.com',
                style: TextStyle(fontSize: 17),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                title: Text(   '@Van_Droge',
                style: TextStyle(fontSize: 18),
                ),
              ),
            )
          ],
        ),
       ),
      ),
    );
  }
}