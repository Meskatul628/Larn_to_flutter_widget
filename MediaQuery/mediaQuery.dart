import 'package:flutter/material.dart';

class media extends StatefulWidget {
  const media({super.key});

  @override
  State<media> createState() => _mediaState();
}

class _mediaState extends State<media> {

  @override
  Widget build(BuildContext context) {
    var _mediaquery = MediaQuery.of(context);
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: _mediaquery.size.height * 0.3,
            color: Colors.green,

          ),
          Container(
            height: _mediaquery.size.height * 0.3,
            color: Colors.red,

          ),
        ],
      ),

    );
  }
}
