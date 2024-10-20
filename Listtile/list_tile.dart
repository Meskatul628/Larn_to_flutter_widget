import 'package:flutter/material.dart';

class list_tile extends StatefulWidget {
  const list_tile({super.key});

  @override
  State<list_tile> createState() => _list_tileState();
}

class _list_tileState extends State<list_tile> {
  List<String> arrnm = ["Shakil","sathi","tahamid","ashraful","shahnaz"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(itemBuilder: (context, index) {
        return ListTile(
          leading: Text("${index+1}"),
          title: Text(arrnm[index]),
          subtitle: Text("Phone"),
          trailing: Icon(Icons.add),
        );
      },
      itemCount: arrnm.length,
        separatorBuilder: (context, index) {
          return Divider(height: 100,thickness: 10,);
        },
      )
    );
  }
}
