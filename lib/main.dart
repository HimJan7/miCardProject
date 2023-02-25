import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            centerTitle: true,
            title: Text('Mi-Card'),
          ),
          body: SafeArea(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Colors.blueGrey[300],
                  width: 100,
                  padding: EdgeInsets.all(20),
                  child: Text('DEBUG'),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.purple,
                        width: 100,
                        height: 100,
                        child: Center(child: Text('A')),
                      ),
                      Container(
                        color: Colors.blue,
                        width: 100,
                        height: 100,
                        child: Center(child: Text('B')),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  color: Colors.red[400],
                  width: 100,
                  padding: EdgeInsets.all(20),
                  child: Text('STOP'),
                ),
              ],
            ),
          )),
    );
  }
}
