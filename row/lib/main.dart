import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Appbar"),
          centerTitle: true,
          backgroundColor: Colors.blue,
          ),
          body: Center( 
            child: Row(
             mainAxisAlignment: MainAxisAlignment.center,
           children: [ 
            Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 209, 82, 40),
           ),
           Container(
            height: 100,
            width: 100,
            color: Colors.amber,
            ),
            Container(
            height: 100,
            width: 100,
            color: Colors.green
           )
         ]
       )

     ),
        
    )
    );
    }
  }
  
 
