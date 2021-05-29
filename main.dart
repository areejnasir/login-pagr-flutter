import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              // borderRadius: BorderRadius.all(Radius.circular(20)),
              gradient: LinearGradient(
            colors: [
              Colors.green[700],
              Colors.lightGreen[400],
              Colors.blue[800],
              Colors.blue,
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomRight,
            stops: [0, 1, 0.4, 0],
          )),
          // color: Colors.blue[700],
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 30,
                    // width: 300,
                    child: Text(
                      "Hi! there, I'm Flutter",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    )),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Text(
                    "Log In Page UI Design ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Container(
                  width: 250,
                  child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: "areejnasir01@gmail.com",
                      labelText: "Email:",
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 250,
                  height: 80,
                  child: TextField(
                    obscureText: true,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: "********",
                      labelText: "Password",
                      filled: true,
                      fillColor: Colors.white,
                    ),
                    style: TextStyle(color: Colors.blueAccent),
                  ),
                ),
                SizedBox(
                  height: 0,
                ),
                Container(
                    width: 200,
                    height: 50,
                    child: Text(
                      "Forgot Password ?",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    )),
                SizedBox(
                  height: 5,
                ),
                Container(
                    width: 250,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Log In"),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
