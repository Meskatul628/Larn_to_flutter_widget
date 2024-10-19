import 'package:flutter/material.dart';

class image extends StatefulWidget {
  const image({super.key});

  @override
  State<image> createState() => _imageState();
}

class _imageState extends State<image> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset('asset/img/f_1.jpg',height: 300,width: 300,),
            ),
            Container(
              child: Image.network("https://npi.edu.bd/storage/photos/shares/Image%20gallary/Meskatul%20Islam.jpg"),
            ),
            Container(
              child: Image.asset("asset/img/2.jpg"),
            )
          ],
        ),
      ),

    );
  }
}
