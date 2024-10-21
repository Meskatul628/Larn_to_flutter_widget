import 'dart:io';

import 'package:flutter/material.dart';
import 'package:larn_to_flutter/Passsing%20Routing/routing.dart';

import '../Container/container.dart';

class P_4 extends StatefulWidget {
  const P_4({super.key});

  @override
  State<P_4> createState() => _P_4State();
}

class _P_4State extends State<P_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Page-4"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
        Center(
        child: ElevatedButton(onPressed: (){

    }, child: Text("Page_4")),
    ),
    Center(
    child: ElevatedButton(onPressed: (){
    /*Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) {
      return routing();
    },));*/
      Navigator.of(context).pushReplacementNamed("routing");
      //exit(0);


    }, child: Text("Back")),
    ),
            ],
        )

    );
  }
}
