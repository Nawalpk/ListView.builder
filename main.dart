import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});

  List names = ["Mitch" , "Sharon", "Vince"];

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Scaffold(
        body : ListView.builder(
          itemCount : names.length,
          itemBuilder: (context,index){
            return ListTile(
              title : Text(names[index]),
              
            );
          }
        )
      )
    );
  }
}
