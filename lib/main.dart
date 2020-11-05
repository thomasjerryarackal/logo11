import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LOGIN'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(10),
            child: Text(
              "login page",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),),
          ),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.grey,
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          FlatButton(
            onPressed: (){
              //forgot password screen
            },
            textColor: Colors.blue,
            color: Colors.black,
            child: Text('login button'),

          ),
        ],
      ),

    );
  }
}
