import 'package:flutter/material.dart';

class card extends StatefulWidget {
  const card({super.key});

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: 
        Text("Home Page"),),
      body: Center(

        child:
          Container(
            height: 100,
            width: double.infinity,
            child: Card(
              color: Colors.amber,
              shadowColor: Colors.pink,
              margin: EdgeInsets.all(10),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              elevation: 10,
              child:
              Padding(
                padding: const EdgeInsets.all(15),
                child: Text("Hellow World",style: TextStyle(fontSize: 30),),
              )
              ,),
          )

      ),

    );
  }
}
