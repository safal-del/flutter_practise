import 'package:flutter/material.dart';
import 'package:flutter_practise/main.dart';
import 'package:flutter_practise/profile.dart';
import 'package:flutter_practise/homepage.dart';

class LoGout extends StatefulWidget {
  const LoGout({Key? key}) : super(key: key);


  @override
  _LoGoutState createState() => _LoGoutState();
}

class _LoGoutState extends State<LoGout> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('layouts in flutter'),
      centerTitle: true,
      ),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            TextFormField(decoration: InputDecoration(labelText: 'Username',),validator: (value){
              if(value == null || value.isEmpty){
                return 'you have to write something';
              };
              {
                return null;
              }
            },
            ),
            TextFormField(decoration: InputDecoration(labelText: 'Password'),validator: (value) {
              if (value == null || value.isEmpty) {
                return 'you have to write something';
              };
              {
                return null;
              };
            }
    ),
            TextButton(onPressed: (){
              if (_formKey.currentState!.validate()) {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));


              }
    },


             child: Text('log-in'))

          ],
        ),
      ),
    );
  }
}
