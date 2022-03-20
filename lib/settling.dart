import 'package:flutter/material.dart';
import 'package:flutter_practise/profile_setting.dart';

class  settling extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('flutter layout'),
        centerTitle: true,
      ),
      body: Column(
      children: [
        ListTile(
      leading: Icon(Icons.settings),
      title: Text('General setting'),



        ),
        ListTile(
      leading: Icon(Icons.person),
      title: Text('Profile  setting'),
          onTap: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>profile_setting()));
          },


        )
      ],

    )
    );


  }
}
