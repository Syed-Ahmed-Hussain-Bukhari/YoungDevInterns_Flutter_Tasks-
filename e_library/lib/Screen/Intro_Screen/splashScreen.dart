import 'dart:async';

import 'package:e_library/Screen/Intro_Screen/startPage.dart';
import 'package:e_library/Utility/utility.dart';
import 'package:flutter/material.dart';

class MySpalshScreen extends StatefulWidget {
  const MySpalshScreen({super.key});

  @override
  State<MySpalshScreen> createState() => _MySpalshScreenState();
}

class _MySpalshScreenState extends State<MySpalshScreen> {

  @override
  void initState() {
    // TODO: implement initState
    Timer((Duration(seconds: 4)), () {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>StartPage()));
    
     });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: utility.myMainColor,
      body: Center(
        child: Image.asset("assets/images/edu logo 1.png"),
      ),
    );
  }
}