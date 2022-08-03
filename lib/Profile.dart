import 'dart:html';

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  //const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: SingleChildScrollView(
        child: Stack(children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.grey,
          ),
          Center(
            child: Row(
              children: <Widget>[
                Stack(
                  children: [
                    Container(
                      width: 250,
                      height: 250,
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 234, 26, 26),
                        borderRadius: BorderRadius.circular(360),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 234, 26, 26),
                        borderRadius: BorderRadius.circular(360),
                        image: DecorationImage(
                          image: AssetImage("images/gg.jpg"),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Stack(
                        children: [
                          Container(
                            width: 500,
                            height: 70,
                            child: Text('Mr : Lucky NAMMOUNTY',
                                style: TextStyle(
                                    fontSize: 24,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w900)),
                            padding: EdgeInsets.symmetric(
                                horizontal: 100, vertical: 20),
                            margin: EdgeInsets.fromLTRB(0, 10, 250, 0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 246, 6, 6),
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 70,
                            padding: EdgeInsets.symmetric(
                                horizontal: 100, vertical: 20),
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 242, 247, 251),
                              borderRadius: BorderRadius.circular(40),
                              image: DecorationImage(
                                image: AssetImage("icons/person.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 500,
                            height: 70,
                            child: Text('16/6/2003',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w900)),
                            padding: EdgeInsets.symmetric(
                                horizontal: 150, vertical: 20),
                            margin: EdgeInsets.fromLTRB(0, 0, 150, 0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 247, 4, 4),
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 70,
                            padding: EdgeInsets.symmetric(
                                horizontal: 150, vertical: 20),
                            margin: EdgeInsets.fromLTRB(0, 0, 150, 0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 245, 246, 247),
                              borderRadius: BorderRadius.circular(40),
                              image: DecorationImage(
                                image: AssetImage("icons/date.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 500,
                            height: 70,
                            child: Text('lucky.f.c5678@gmail.com',
                                style: TextStyle(
                                    fontSize: 24,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w900)),
                            padding: EdgeInsets.symmetric(
                                horizontal: 100, vertical: 20),
                            margin: EdgeInsets.fromLTRB(0, 0, 70, 0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 250, 4, 4),
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 70,
                            padding: EdgeInsets.symmetric(
                                horizontal: 100, vertical: 20),
                            margin: EdgeInsets.fromLTRB(0, 0, 70, 0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 245, 245, 246),
                              borderRadius: BorderRadius.circular(40),
                              image: DecorationImage(
                                image: AssetImage("icons/email.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 500,
                            height: 70,
                            child: Text('02054410115',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w900)),
                            padding: EdgeInsets.symmetric(
                                horizontal: 150, vertical: 20),
                            margin: EdgeInsets.fromLTRB(0, 0, 150, 0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 244, 5, 5),
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 70,
                            padding: EdgeInsets.symmetric(
                                horizontal: 150, vertical: 20),
                            margin: EdgeInsets.fromLTRB(0, 0, 150, 0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 244, 246, 249),
                              borderRadius: BorderRadius.circular(40),
                              image: DecorationImage(
                                image: AssetImage("icons/tel.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 500,
                            height: 70,
                            child: Text('Phonpapao Village',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w900)),
                            padding: EdgeInsets.symmetric(
                                horizontal: 100, vertical: 15),
                            margin: EdgeInsets.fromLTRB(0, 0, 250, 0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 247, 6, 6),
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 70,
                            padding: EdgeInsets.symmetric(
                                horizontal: 100, vertical: 15),
                            margin: EdgeInsets.fromLTRB(0, 0, 250, 0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 242, 244, 245),
                              borderRadius: BorderRadius.circular(40),
                              image: DecorationImage(
                                image: AssetImage("icons/home.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
