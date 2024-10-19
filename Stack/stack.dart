import 'package:flutter/material.dart';

class stack extends StatefulWidget {
  const stack({super.key});

  @override
  State<stack> createState() => _stackState();
}

class _stackState extends State<stack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 400,
              width: 400,
              color: Colors.orange,
            ),
          ),

          Positioned(
            left: 50,
            right: 50,
            top: 50,
            bottom: 50,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.green,
            ),
          ),
          Positioned(
            left: 70,
              top: 70,
              right: 70,
              bottom: 70,
              child:
          Container(
            height: 100,
            width: 100,
            color: Colors.black,
          ))
        ],
      ),

    );
  }
}
