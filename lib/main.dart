
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
      backgroundColor: Color.fromARGB(255, 46, 46, 46),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage:AssetImage('imagens/Pic.jpeg'),
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
              style: TextStyle(color: Colors.grey.shade900,
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
                title: Text('40028922',
                style: TextStyle(fontSize: 10),
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