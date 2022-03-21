

import 'package:flutter/material.dart';
import 'package:flutter_practise/navdrwer.dart';

class profile_setting extends StatefulWidget {
  const profile_setting({Key? key}) : super(key: key);

  @override
  _profile_settingState createState() => _profile_settingState();
}

class _profile_settingState extends State<profile_setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layouts in flutter'),
        centerTitle: true,
      ),
      body: Form(autovalidateMode:AutovalidateMode.always,child: Column(

        children: [

          TextFormField(decoration: InputDecoration(labelText: 'username'),),
          TextFormField(decoration: InputDecoration(labelText: 'password'), keyboardType: null ,),
          TextButton(onPressed: (){



          }, child: Text('confirm'))



        ],
      )),

    );
  }

}
