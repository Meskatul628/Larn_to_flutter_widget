import 'package:flutter/material.dart';

import '../Container/container.dart';
import 'Page_3.dart';

class P_2 extends StatefulWidget {
  const P_2({super.key});

  @override
  State<P_2> createState() => _P_2State();
}

class _P_2State extends State<P_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
        Center(
        child: ElevatedButton(onPressed: (){
    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
    return P_3();
    },));
    }, child: Text("Page_2")),
    ),
    Center(
    child: ElevatedButton(onPressed: (){
      Navigator.pop(context);

    }, child: Text("Back")),
    ),
            ],
        )

    );
  }
}
