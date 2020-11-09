import 'package:flutter/material.dart';
import 'package:foodApp/src/commons.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'what would you like to eat?',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    IconButton(
                        icon: Icon(Icons.notifications_none), onPressed: () {}),
                    Positioned(
                      top: 10,
                      right: 12,
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          color: red,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(color: white, boxShadow: [
                BoxShadow(color: grey, offset: Offset(1, 1), blurRadius: 4)
              ]),
              child: ListTile(
                leading: Icon(Icons.search),
                //https://www.youtube.com/watch?v=T5jwA3fvcHU&t=1245s&ab_channel=SantosEnoque
                //Minut 22:00
              ),
            )
          ],
        ),
      ),
    );
  }
}
