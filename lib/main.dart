import 'package:flutter/material.dart';
import 'package:shoping/flash.dart';

void main(){
  runApp(shoping());
}
class shoping extends StatelessWidget {
  const shoping({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: flash(),
      theme: ThemeData(primarySwatch: Colors.orange),
    );
  }
}
