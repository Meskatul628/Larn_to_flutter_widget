import 'package:flutter/material.dart';

import '../Container/container.dart';
import 'Page_2.dart';

class P_1 extends StatefulWidget {
  const P_1({super.key});

  @override
  State<P_1> createState() => _P_1State();
}

class _P_1State extends State<P_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
        Center(
        child: ElevatedButton(onPressed: (){
    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
    return P_2();
    },));
    }, child: Text("Page_1")),
    ),
    Center(
    child: ElevatedButton(onPressed: (){
    Navigator.of(context).pop(context);

    }, child: Text("Back")),
    ),
  ],
        )

    );
  }
}
