import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            padding: const EdgeInsets.only(top: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('images/dp.jpg'),
                  radius: 50,
                ),
                const Text(
                  'Himanshu Jangra',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black54,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                const Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '+91 8700201973',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
                const Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text(
                      'himjan0@gmail.com',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
