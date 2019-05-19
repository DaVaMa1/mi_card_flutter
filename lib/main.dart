import 'package:flutter/material.dart';

void main() {
  runApp(myWidget());
}

class myWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/Daan.jpg'),
                ),
                Text(
                  'Daan van marle',
                  style: TextStyle(
                    fontFamily: 'Lobster',
                    fontSize: 34.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: Text(
                    'Flutter Developer'.toUpperCase(),
                    style: TextStyle(
                      color: Colors.teal[100],
                      letterSpacing: 3,
                      fontFamily: 'Oxygen',
                    ),
                  ),
                ),
                SizedBox(
                  width: 150,
                  height: 50,
                  child: Divider(
                    color: Colors.white54,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.teal,
                    ),
                    trailing: Text('+31612345678',
                        style: TextStyle(
                            letterSpacing: 1,
                            color: Colors.teal,
                            fontSize: 20,
                            fontFamily: 'Lobster')),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25,
                      color: Colors.teal,
                    ),
                    trailing: Text('MyEmail@Provider.com',
                        style: TextStyle(
                            letterSpacing: 1,
                            color: Colors.teal,
                            fontSize: 17,
                            fontFamily: 'Lobster')),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
