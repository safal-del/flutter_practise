import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_practise/navdrwer.dart';


void main() => runApp(MaterialApp(home: layouts()
));

class layouts extends StatefulWidget {
  @override
  State<layouts> createState() => _layoutsState();
}

class _layoutsState extends State<layouts> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Layouts in flutter',
          ),
          centerTitle: true,
        ),
        drawer: MainDrawer(),
        body: Column(
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/this.jpg',
                  height: 90,
                  width: 450,
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 70),
                    Text('Sea-Food are available',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      width: 80,
                    ),
                    Text('* 41', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(height: 4),
                Row(
                  children: [
                    SizedBox(width: 70),
                    Text('Call us now',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                SizedBox(width: 10),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(0, 10, 10, 10)),
                        RaisedButton(
                          child: Icon(Icons.phone),
                          color: Colors.white,
                          elevation: 0.0,
                          onPressed: () {
                            showDialog<String>(
                                context: context,
                                builder: (BuildContext context) => AlertDialog(
                                      title: const Text('call now'),
                                      content: const Text('9843661699'),
                                      actions: <Widget>[
                                        TextButton(
                                          onPressed: () =>
                                              Navigator.pop(context, 'Cancel'),
                                          child: const Text('Cancel'),
                                        ),
                                        TextButton(
                                          onPressed: () =>
                                              Navigator.pop(context, 'OK'),
                                          child: const Text('OK'),
                                        ),
                                      ],
                                    ));
                          },
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Icon(Icons.email),
                        SizedBox(
                          width: 120,
                        ),
                        Icon(Icons.email)
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10)),
                        Text('CAll'),
                        SizedBox(
                          width: 80,
                        ),
                        Text(
                          'infores@gmail.com',
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Text('bagdol, kathmandu'),

                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(4, 4, 4, 4)),
                Text(
                  'aja ma sanga timi tadha chau timro maya sadhai ma sanga cha bhawana ma dubne nagara',
                  
                ),
                Form(child:Column(
                  children: [

                  ],
                )),
                

              ],
            ),

            Text('hola')
          ],
        ));
  }
  String name(){
    return "hello";
  }
  Widget namee(String name){
    return Text(
      name,
      style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
    );
  }


}


/*class SizeConfig {
  static double? _screenWidth;
  static double? _screenHeight;
  static double _blockSizeHorizontal = 0;
  static double _blockSizeVertical = 0;

  static double? textMultiplier;
  static double? imageSizeMultiplier;
  static double? heightMultiplier;
  static double? widthMultiplier;
  static bool isPortrait = true;
  static bool isMobilePortrait = false;

  void init(BoxConstraints constraints, Orientation orientation) {
    if (orientation == Orientation.portrait) {
      _screenWidth = constraints.maxWidth;
      _screenHeight = constraints.maxHeight;
      isPortrait = true;
      if (_screenWidth! < 450) {
        isMobilePortrait = true;
      }
    } else {
      _screenWidth = constraints.maxHeight;
      _screenHeight = constraints.maxWidth;
      isPortrait = false;
      isMobilePortrait = false;
    }

    _blockSizeHorizontal = (_screenWidth / 100)!;
    _blockSizeVertical = (_screenHeight / 100)!;

    textMultiplier = _blockSizeVertical;
    imageSizeMultiplier = _blockSizeHorizontal;
    heightMultiplier = _blockSizeVertical;
    widthMultiplier = _blockSizeHorizontal;
  }
}*/

/*Row(children: [
       Column( children: [
         Text('Food is the Life'),
         Text('this is what we live for'),
         Row(children: [
           Text('hello bruv'),
           Text('********')
         ],),
         Row(children: [
           Column(children: [
             Icon(Icons.email),
             Row(children: [Text('kcha')],),
             Row(children: [Text('k cha')],)
           ],),
           Column(children: [
             Icon(Icons.email),
             Row(children: [Text('kcha')],),
             Row(children: [Text('k cha')],)
           ],),
           Column(children: [
             Icon(Icons.email),
             Row(children: [Text('kcha')],),
             Row(children: [Text('k cha')],)
           ],)
         ],)
         
       ],),

       Column(
         children: [
           Expanded(child: Image.asset('assets/this.jpg'),)

         ],
       ),


      ],
        
      ),

    );
  }
}
*/

/*
body: Column(
children: [
Row(children: [
FloatingActionButton(onPressed: (){}, child: Icon(Icons.phone),),
Text('9843661699'),
Text('984355158')
],),
SizedBox(height: 10),
Row(children: [
FloatingActionButton(onPressed: (){}, child: Icon(Icons.email),),
Text('carkeysafal21@gmail.com')
],),
SizedBox(height: 10),
Row(children: [
FloatingActionButton(onPressed: (){}, child: Icon(Icons.phone),),
Text('9843661699')
],),
],
),*/
