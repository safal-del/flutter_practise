import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_practise/navdrwer.dart';


class profile extends StatefulWidget {

String? name;
String? email;
String? Password;

  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<profile> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('profile'),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(24.4),
        child:Form(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Image(image: AssetImage('assets/this.jpg'),
            height: 300,width: 350,),
            SizedBox(height: 10,),
            Text('Name:Safal Karki'),
            SizedBox(height: 10,),
            Text('Address:Dhapakhel'),
            SizedBox(height: 10,),
            Text('Bio: fun'),
            SizedBox(height: 10,),
            Text('Work:Developer'),
            SizedBox(height: 10,),

            RaisedButton(onPressed: (){
              showDialog(context: context, builder:(BuildContext context)=>AlertDialog(title: Text('thank you for submitting'),));



            },child: Text('view details'),)


          ],
        ),
    )

      ),

    );
  }
}

