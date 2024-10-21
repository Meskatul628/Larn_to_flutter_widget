import 'package:flutter/material.dart';

import '../Container/container.dart';
import 'Page_1.dart';

class routing extends StatefulWidget {
  const routing({super.key});

  @override
  State<routing> createState() => _routingState();
}

class _routingState extends State<routing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Routing"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(onPressed: (){
              /*Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return P_1();
              },));*/
              Navigator.of(context).pushNamed("page-1");

            }, child: Text("Go Froward")),
          ),
          Center(
            child: ElevatedButton(onPressed: (){


            }, child: Text("Back")),
          ),

        ],
      ),
    );
  }
}
