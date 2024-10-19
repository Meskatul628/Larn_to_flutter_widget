import 'package:flutter/material.dart';

class ink extends StatefulWidget {
  const ink({super.key});

  @override
  State<ink> createState() => _inkState();
}

class _inkState extends State<ink> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
        InkWell(
          onTap: (){
            print("Click Hear");
          },
           onLongPress: (){
            print("Long time");
           },
          onDoubleTap: (){
            print("Double tab");
          },
          child: Container(
            height: 200,
            width: 200,
            color: Colors.orange,
            child: Center(child: Text("Click Here")),

          ),
        ),
      ),

    );
  }
}
