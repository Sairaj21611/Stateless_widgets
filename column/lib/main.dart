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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
           children: [ 
            Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 209, 82, 40),
           ),
           Container(
            height: 200,
            width: 200,
            color: Colors.amber,
            ),
            Container(
            height: 200,
            width: 200,
            color: Colors.green
           )
         ]
       )

     ),
        
    )
    );
    }
  }
  
 
