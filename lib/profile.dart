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
            name(),
           email(),
            number(),
            password(),
            RaisedButton(onPressed: (){
              showDialog(context: context, builder:(BuildContext context)=>AlertDialog(title: Text('thank you for submitting'),));


             Text('thi is it');
            })


          ],
        ),
    )

      ),

    );
  }
}

Widget name(){
  return TextFormField(decoration: InputDecoration(labelText:'name'));

  }



Widget email(){
  return TextFormField(decoration: InputDecoration(labelText:'email'));
}

Widget password(){
  return TextFormField(decoration: InputDecoration(labelText:'number'));
}
Widget number(){
  return TextFormField(decoration: InputDecoration(labelText:'password',
  )
  );
}
