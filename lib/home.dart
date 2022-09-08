import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text("personal"))),
        drawer: Drawer(),
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.pink[100],
          ),
          child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.add),
                    Icon(Icons.home),
                    Icon(Icons.back_hand),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(35),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/BMW_logo.jpeg',
                          scale: 2,
                        ),
                        Divider(thickness: 3),
                        Text(
                          "Name : Karan Rana ",
                          style: TextStyle(fontSize: 20, color: Colors.green),
                        ),
                        Text("DoB : 12-06"),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Address: bhestan"),
                        Text("Mobile no : 8866**********"),
                        Text("Email id: karan****@gmail.com"),
                        ElevatedButton(onPressed: () {}, child: Text("enter"))
                      ],
                    ),
                  ),
                ),
              ]),
        ));
  }
}
