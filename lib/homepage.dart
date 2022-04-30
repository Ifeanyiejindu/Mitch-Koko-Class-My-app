import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

Widget cards(string) => Container(
  width: 150,
  height: 100,
  decoration: BoxDecoration(color: Colors.amber,
    image: DecorationImage(
      image: AssetImage("lib/assets/images/$string"), fit: BoxFit.cover
    )
  ),
);

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Home Page"),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(top: 10),
            children: [
              cards("1.jpg"),
              SizedBox(width: 10,),
              cards("2.jpg"),
              SizedBox(width: 10,),
              cards("3.jpg"),
              SizedBox(width: 10,),
              cards("4.jpg"),
              SizedBox(width: 10,),
              cards("5.jpg"),
              SizedBox(width: 10,),
              cards("6.jpg"),
            ],
    ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(top: 2.0, bottom: 2.0),
            child: Container(
            height: 300,

              decoration: BoxDecoration(
                  color: Colors.amber,
              image: DecorationImage(
                image: AssetImage("lib/assets/images/2341.jpg"), fit: BoxFit.cover,
              )
              )
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.only(top: 10),
              children: [
                cards("Feed-In-Braids-4.jpg"),
                SizedBox(width: 10,),
                cards("Feed-In-Braids-4.jpg"),
                SizedBox(width: 10,),
                cards("Feed-In-Braids-4.jpg"),
                SizedBox(width: 10,),
                cards("Feed-In-Braids-4.jpg"),
                SizedBox(width: 10,),
                cards("Feed-In-Braids-4.jpg"),
                SizedBox(width: 10,),
                cards("Feed-In-Braids-4.jpg"),
              ],
            ),
          ),

        ],
      ),);


  }
}
