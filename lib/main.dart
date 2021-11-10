import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const asjad_card());
}
class asjad_card extends StatelessWidget {
  const asjad_card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/asjad.jpg'),
              ),
              Text('M.Asjad',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'DancingScript',
              ),
              ),
              Text('Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'DancingScript',
                letterSpacing: 2,
                fontSize: 20,
              ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                elevation: 10,
                child: Container(
                  width: 300,
                  color: Colors.white,
                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Icon(
                    Icons.phone,
                      color: Colors.teal,
                    ),
                      SizedBox(width: 30,),
                      Text('03086708401',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 17,
                      ),),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                elevation: 10,
                child: Container(
                  width: 300,
                  color: Colors.white,
                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 30,),
                      Text('asjadsajjadas@gmail.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 17,
                        ),),
                    ],
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
