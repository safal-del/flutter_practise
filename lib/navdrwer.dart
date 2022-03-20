import 'package:flutter/material.dart';
import 'package:flutter_practise/profile.dart';
import 'package:flutter_practise/settling.dart';

class MainDrawer extends StatefulWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20.0),
            width: double.infinity,
            color: Theme.of(context).primaryColor,
            child:Center(
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(image: AssetImage('assets/this.jpg'),
                        fit: BoxFit.fill,

                      )
                    ),
                  ),

                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('safal'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>profile()));

            },

          ),

          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Setting'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>settling()));
            },

          ),
          ListTile(
            leading: Icon(Icons.arrow_back),
            title: Text('Log-out'),

          )
        ],
        
      ),
    );

  }
}
