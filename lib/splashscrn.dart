import 'dart:async';

import 'package:flipkart/homepage.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () { Navigator.push(context, MaterialPageRoute(builder: (context) => Home(),));});
  }
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
    body: Center(
      child: Container(
        height: 90,
        width: 90,
        child: Center(
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRw0BsPo2TnPDB1WB49pcKgGy2hOCvsA-q0Uu60f-zWUpckDSNX_bmgw6vPdR1wWHN4D9w&usqp=CAU")
              
            
          ),
      ),
    ),
      backgroundColor: Color.fromARGB(255, 42, 49, 128),   
    );
  }
}