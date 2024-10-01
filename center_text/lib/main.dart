import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
        appBar: AppBar(
          title: const Text("Appbar"), 
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 27, 109, 177),
        ),
        body: const Center(
          child: Text("Welcome to flutter") 
          ,)
      )
    );
  }
}