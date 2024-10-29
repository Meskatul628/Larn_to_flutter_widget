import 'package:flutter/material.dart';

class fit_box extends StatefulWidget {
  const fit_box({super.key});

  @override
  State<fit_box> createState() => _fit_boxState();
}

class _fit_boxState extends State<fit_box> {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);
    var shight = media.size.height ;
    var swidth = media.size.width ;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height:  shight * 0.4,
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.network('https://example.com/image.jpg'),
            )
            )

        ],
      ),

    );
  }
}
