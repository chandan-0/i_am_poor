import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Example(),
  ));
}

class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 55.0,
                  backgroundColor: Colors.red[400],
                  backgroundImage: AssetImage('images/premlata.jpg'),
                ),
                Text(
                  'Premlata',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w900,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 160,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
//----------------- Contact Number --------------------------------
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.call,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+91 8459 55524',
                          style: TextStyle(
                              fontSize: 19.0,
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansPro'),
                        ),
                      )),
                ),
//----------------- Contact Email ID --------------------------------
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Chandan.k0feb@gmail.com',
                        style: TextStyle(
                            fontSize: 19.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSansPro'),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
