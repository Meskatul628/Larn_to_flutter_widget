import 'package:flutter/material.dart';

class Grid_page extends StatefulWidget {
  const Grid_page({super.key});

  @override
  State<Grid_page> createState() => _Grid_pageState();
}

class _Grid_pageState extends State<Grid_page> {
  List arryColor = [
    Colors.grey,
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.amber,
    Colors.blue,
    Colors.black

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:
        Text("GridView",style: TextStyle(fontSize: 30),),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(

              color: Colors.black,
              child: GridView.count(crossAxisCount: 3,
                padding: EdgeInsets.only(top: 15,left: 15,right: 15),
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    decoration: BoxDecoration(color: arryColor[0]),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.green),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.blue),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.amber),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(

              color: Colors.deepPurple,
              child: GridView.extent(maxCrossAxisExtent: 60,
                padding: EdgeInsets.only(top: 50,left: 10,right: 10),
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(decoration: BoxDecoration(color: arryColor[6]),),
                  Container(decoration: BoxDecoration(color: arryColor[5]),),
                  Container(decoration: BoxDecoration(color: arryColor[4]),),
                  Container(decoration: BoxDecoration(color: arryColor[3]),),
                  Container(decoration: BoxDecoration(color: arryColor[2]),),
                  Container(decoration: BoxDecoration(color: arryColor[1]),),
                  Container(decoration: BoxDecoration(color: arryColor[0]),)
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: GridView.builder(itemBuilder: (context, index) {
                return Container(color: arryColor[index],);
            
              },
                itemCount: arryColor.length,
                padding: EdgeInsets.only(top: 15,left: 15,right: 15),

                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,

                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10
                ),


              ),
            
              color: Colors.brown,
            ),
          )
        ],
      ),
    );
  }
}
