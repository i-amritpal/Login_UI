import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: [
            //logo
            Icon(Icons.lock,
            size: 100,)

            //welcome back, you've been missed

            //usernamd textfield

            //forgot password

            //sign up button

            //or continuje with

            // google apple sign in button

            //not a member register now
          ],
        ),
      ),
    );
  }
}
