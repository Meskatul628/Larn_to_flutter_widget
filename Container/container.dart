import 'package:flutter/material.dart';

class MyContainer extends StatefulWidget {
  const MyContainer({super.key});

  @override
  State<MyContainer> createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:
        Text("Container",style: TextStyle(fontSize: 25),),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 300,
                width: 200,
                color: Colors.green,
              ),
              Container(
                height: 300,
                width: 200,
                color: Colors.red,
              ),

            ],
          ),
          Row(
            children: [
              Container(
                height: 300,
                width: 400,
                color: Colors.blue,
                child: Row(
                  children: [
                    Container(
                      height: 300,
                      width: 200,
                      color: Colors.red,
                      child: Column(

                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: double.infinity,
                            color: Colors.deepPurple,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: double.infinity,
                            color: Colors.blue,
                            child: Row(
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: double.infinity,
                            color: Colors.brown,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 300,
                      width: 200,
                      color: Colors.black,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.blue,
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.brown,
                          ),


                        ],
                      ),

                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 180,
                width: 400,
                color: Colors.green,
                child: Center(
                  child: Container(
                    height: 100,
                    width: 100,

                    decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),
                  ),
                ),
              ),
            ],
          )
        ],
      ),

    );
  }
}
