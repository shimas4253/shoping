import 'package:flutter/material.dart';

import '../signup.dart';

class loginpage extends StatelessWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 600,
          width: 500,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 150.0),
                child: Text(
                  'Welcome back',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                ),
              ),
              Text('sign in with your email and password'),
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Container(
                  height: 60,
                  width: 350,
                  child: TextField(
                    cursorColor: Colors.orange,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.email_outlined),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.black)),
                      labelText: 'Email',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: 350,
                child: TextFormField(
                  cursorColor: Colors.orange,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.lock_open_sharp), border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.black)),

                    labelText: 'password',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 200),
                child: TextButton(
                    onPressed: () {}, child: Text('Forgot password..?')),
              ),
              Container(height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: ElevatedButton(onPressed: () {},
                      child: Text(
                        'Sign in', style: TextStyle(color: Colors.white),))),
              TextButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>signup()));
              }, child: Text("don't have an account sign up...?"))
            ],
          ),
        ),
      ),
    );
  }
}
