import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Grideview/grideview.dart';

void main ()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Grid_page(),

    );
  }
}
