import 'package:flutter/material.dart';

class di_box extends StatefulWidget {
  const di_box({super.key});

  @override
  State<di_box> createState() => _di_boxState();
}

class _di_boxState extends State<di_box> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0)),
            backgroundColor: Colors.blue[400]
          ),
          onPressed: () {
            showDialog(context: context, builder: (context) {
              return Container(
                height: 200,
                width: 100,
                //decoration: BoxDecoration(borderRadius: BorderRadius.circular(0),),
                child: AlertDialog(

                  
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
                  title: Text("Email sent"),
                  actions: [
                    TextButton(onPressed: (){
                      Navigator.pop(context);
                    }, child: Text("ok"))
                  ],
                ),


              );
            },);

          },
          child: Text("show dialog"),
        ),
      ),
    );
  }
}
