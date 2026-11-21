import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF0B434C),
        appBar: AppBar(
          backgroundColor: Color(0xFF0B434C),
          title: const Text('Hallo Everyone',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:  Color.fromARGB(255, 200, 112, 95)),),
        ),
        body: Center(
          child: Container(
            
            color:  Color.fromARGB(255, 42, 46, 46),
            width: 250,
            height: 250,
            child: Center(child: Text('Khaled Waled',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)
            ),)
                ),
        ),
      
      )
    );
  }
}
