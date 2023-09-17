import 'package:flutter/material.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatefulWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  State<LoginApp> createState() => _LoginAppState();
}

class _LoginAppState extends State<LoginApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
          child: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            Icons.android,
            size: 100,
          ),

          //Hello Again!!
          Text(
            "HELLO AGAIN!",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 52,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Welcome back, you've been missed!",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 50,
          ),

          //email textfield
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none, hintText: "Email"),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),

          //Password
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: InputBorder.none, hintText: "Password"),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),

          //sign in button
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                child: Text(
                  "Sign in",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),

          //not a member? Register now
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "not a member?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                " Register now",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          )
        ]),
      )),
    );
  }
}
