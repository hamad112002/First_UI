import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    print('Hello world');
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title:const Text("First Flutter Project ",style: TextStyle(fontSize: 30,fontFamily: 'Pacifo'),
          ),
        ),
      body: Column(

        children: [
          Row(
           children: [
             Container(
               child:  Text("First Cont"),
               height: 100,
               width: 100,
               color:Colors.pinkAccent ,
             ),
             Container(
               child:  Text("Second Cont"),
               height: 100,
               width: 100,
               color:Colors.lightGreen ,
             ),
             Container(
               child:  Text("Third Cont"),
               height: 100,
               width: 100,
               color:Colors.deepOrangeAccent ,
             ),
      ]
          ),
          Container(
            child:  Text("First Cont"),
            height: 100,
            width: 100,
            color:Colors.amber ,
          ),

          Container(
            child: Text("Second Cont"),
            height: 100,
            width: 100,
            color:Colors.amber ,
          ),

          Container(

            child: Text("Third Cont"),
            height: 100,
            width: 100,
            color:Colors.amber ,
          ),
        ],
      ),
      ),
    );
  }
}
