import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50,),

              //logo
              const Icon(Icons.lock,
              size: 100,
              ),

              const SizedBox(height: 50),

              //welcome back, you've been missed
              Text(
                  'Welcome back you\'ve been missed!',
                style: TextStyle(color: Colors.grey[700],
                fontSize: 16,
                ),
              ),

              const SizedBox(height: 25),

              //usernamd textfield
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey.shade400),
                  ),
                    fillColor: Colors.grey.shade200,
                      filled: true,
                    ),
                  ),
              ),


              //forgot password

              //sign up button

              //or continuje with

              // google apple sign in button

              //not a member register now
            ],
          ),
        ),
      ),
    );
  }
}
