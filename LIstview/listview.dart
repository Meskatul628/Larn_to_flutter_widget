import 'package:flutter/material.dart';

class view extends StatefulWidget {
  const view({super.key});

  @override
  State<view> createState() => _viewState();
}

class _viewState extends State<view> {
  @override
  Widget build(BuildContext context) {
    var mediaqueary = MediaQuery.of(context);
    return Scaffold(
      body: Scrollbar(
        thickness: 10,
        interactive: true,
        thumbVisibility: true,
        child: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Container(
                  height: mediaqueary.size.height * 0.4,
                  color: Colors.amber,
                ),
                Container(
                  height: mediaqueary.size.height * 0.4,
                  color: Colors.red,
                ),
                Container(
                  height: mediaqueary.size.height * 0.4,
                  color: Colors.orange,
                ),
                Container(
                  height: mediaqueary.size.height * 0.4,
                  color: Colors.green,
                ),
              ],
            ),
          )
        ],),
      ),
    );
  }
}
