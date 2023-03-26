// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}



class FacebookApp extends StatelessWidget {
  const FacebookApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

 appBar: AppBar(
          title:const Text('First Application'),
          backgroundColor: Colors.indigo[900],
        ),
        body: const Center(
          child: Text(
            'Mohamed Sayed Mahlhl ',
            style: TextStyle(fontSize: 20),
          ),
        ),
    );
  }
}




