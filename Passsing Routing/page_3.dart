import 'package:flutter/material.dart';

import '../Container/container.dart';
import 'Page_4.dart';

class P_3 extends StatefulWidget {
  const P_3({super.key});

  @override
  State<P_3> createState() => _P_3State();
}

class _P_3State extends State<P_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
        Center(
        child: ElevatedButton(onPressed: (){
    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
    return P_4();
    },));
    }, child: Text("Page_3")),
    ),
    Center(
    child: ElevatedButton(onPressed: (){
      Navigator.of(context).pushReplacementNamed("page-4");

    }, child: Text("Back")),
    ),
            ],
        )

    );
  }
}
