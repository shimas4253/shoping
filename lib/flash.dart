import 'package:flutter/material.dart';
import 'package:shoping/starting%20pages/loginpage.dart';

class flash extends StatelessWidget {
  const flash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3),(){
      return Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>loginpage()));
    });
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 350),
            child: Container(
              height: 100,
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://i.pinimg.com/originals/4a/38/7b/4a387bda853bca3782d73234c786a150.png',
                          scale: 5))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only( left: 20),
            child: Text('shoping',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }
}
