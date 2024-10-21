import 'package:flutter/material.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  List arrnm = ["Shakil","Sathi","tahamid"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(

        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.green),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnEQGulH57s2HSqUL52lb8NxKv9Wv9rvN5WA&s"),

              ),
              accountName: Text("Md.Meskatul Islam"),
              accountEmail: Text("shakilmax58@gamil.com \n 01739707628"),

            ),
            ListTile(
              leading: Icon(Icons.arrow_back,color: Colors.red,),
              title: Text("পেমেন্ট"),
              subtitle: Text("Intercloud Limited"),
              trailing: Text("28"),
            ),
            Divider(height: 2,thickness: 5,),
            ListTile(
              leading: Icon(Icons.arrow_back,color: Colors.red,),
              title: Text("পেমেন্ট"),
              subtitle: Text("Intercloud Limited"),
              trailing: Text("30"),
            ),
            Divider(height: 2,thickness: 5,),
          ],
        ),

      ),

    );
  }
}
