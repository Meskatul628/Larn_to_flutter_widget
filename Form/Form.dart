import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  const MyForm({super.key});

  @override
  State<MyForm> createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  var _key = GlobalKey<FormState>();
  void _submit()
  {
    var isvalid = _key.currentState!.validate();
    if(isvalid)
      {
        print("Submitted");

      }
    else{
      return ;
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page"),),
      body: Form(
        key: _key,
          child:
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                TextFormField(
                // keyboardType: TextInputType.number,
                  decoration: InputDecoration(labelText: "Username",
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(0))
                  ),
                  validator: (valu)
                  {
                    if(valu!.isEmpty)
                      {
                        return "Enter Your Name";
                      }
                  },
                ),
                SizedBox(height: 20,),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(0))
                  ),
                  validator: (valu)
                  {
                    if(valu!.isEmpty)
                      {
                        return "Please Enter Your Email";

                      }
                    return null ;
                  }
                  ,

                ),
                SizedBox(height: 20,),
                TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                  labelText: "Phone",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(0)),
                ),
                  validator: (valu)
                  {
                    if(valu!.isEmpty)
                      {
                        return "Enter your Number";
                      }
                    else if(valu.length < 10)
                      {
                        return "Please Number 10 Charecter";
                      }
                  },
                ),
                SizedBox(height: 20,),
                Container(
                 // color:Colors.blue,
                  height: 40,
                    width: double.infinity,
                    child: ElevatedButton(onPressed: (){
                      _submit();
                    },
                        style: ElevatedButton.styleFrom(
                          elevation: 12,
                          backgroundColor: Colors.blue,
                           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0))
                        ),
                        child: Text("Submit",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),)))
              ],
            ),
          )
      ),
    );
  }
}
