import 'package:flutter/material.dart';

class Scroll extends StatefulWidget {
  const Scroll({super.key});

  @override
  State<Scroll> createState() => _ScrollState();
}

class _ScrollState extends State<Scroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scrollbar(
        thumbVisibility: true,
        thickness: 10,
          radius: Radius.circular(10),
          child:
          ListView(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.green,
              ),
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.orange,
              ),
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.red,
              ),

            ],
          )
      ),

    );
  }
}
