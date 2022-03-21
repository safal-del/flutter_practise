import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_practise/navdrwer.dart';
import 'package:flutter_practise/logoutdashboard.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

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
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset(
                      'assets/this.jpg',
                      width: 450,
                      height: 450,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset(
                      'assets/this.jpg',
                      width: 450,
                      height: 450,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset(
                      'assets/this.jpg',
                      width: 450,
                      height: 450,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset(
                      'assets/this.jpg',
                      width: 450,
                      height: 450,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  radius: 30,
                  child: ClipOval(
                    child: Image.asset(
                      'assets/this.jpg',
                      width: 450,
                      height: 450,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: [
                  Text('ANTF '),
                  SizedBox(
                    width: 40,
                  ),
                  Text('ANTF '),
                  SizedBox(
                    width: 40,
                  ),
                  Text('ANTF '),
                  SizedBox(
                    width: 40,
                  ),
                  Text('ANTF '),
                  SizedBox(
                    width: 40,
                  ),
                  Text('ANTF '),
                ],
              ),
            ),
            Container(
              

              child: Expanded(
                child: Column(
                  children: [/*Image.asset('assets/this.jpg')*/

                    DropdownButton(items: [
                      DropdownMenuItem(child: Text('one')),


                    ])

                  ]


              ),
          ),
      )

    ])
    )
    );
  }
}
