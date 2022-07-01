import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(classwoke());
}

class classwoke extends StatefulWidget {
  const classwoke({super.key});

  @override
  State<classwoke> createState() => _classwokeState();
}

class _classwokeState extends State<classwoke> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Profil",
            style: TextStyle(
                letterSpacing: 05,
                fontSize: 20,
                fontWeight: FontWeight.w900,
                decorationColor: Color.lerp(Color(20), Color(23), 23)),
          ),
        ),
        body: Column(
          children: [
            Container(
                width: 190.0,
                height: 200.0,
                decoration: new BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 41, 87, 32),
                          blurRadius: 12.0),
                    ],
                    shape: BoxShape.circle,
                    image: new DecorationImage(
                        fit: BoxFit.fill,
                        image: new NetworkImage(
                            "https://media.istockphoto.com/vectors/united-kingdom-flag-realistic-waving-union-jack-vector-id1251660737?k=20&m=1251660737&s=612x612&w=0&h=Hd3fVDhA3KUaefIawI9jcyTFL7M_YZwO6wBxTu8bVxE=")))),
            Container(
                // color: Colors.black12,
                height: 40,
                child: Text(
                  "SALAM ADIL ABUBAKR ",
                  style: TextStyle(shadows: [
                    Shadow(
                        blurRadius: 1,
                        color: Colors.amberAccent,
                        offset: Offset(3.3, 3.0))
                  ]),
                )),
            Container(
              height: 60,
              child: Text(
                "hey i am salam\ni am from erbil\ni am student soran university ",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w900,
                  // textBaseline: TextBaseline.alphabetic
                ),
              ),
            ),
            Container(
                height: 60,
                margin: EdgeInsets.fromLTRB(20, 29, 10, 20),
                padding: EdgeInsets.all(8),
                child: ListTile(
                  leading: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/LinkedIn_logo_initials.png/480px-LinkedIn_logo_initials.png",
                      height: 100,
                      fit: BoxFit.cover),
                  title: Text("Linkedin"),
                  trailing: IconButton(
                      onPressed: () {}, icon: Icon(Icons.arrow_forward)),
                )

                //color: Colors.amberAccent,
                ),
            Container(
                height: 60,
                margin: EdgeInsets.fromLTRB(20, 29, 10, 20),
                padding: EdgeInsets.all(8),
                child: ListTile(
                  leading: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/c/cd/Facebook_logo_%28square%29.png",
                      height: 100,
                      fit: BoxFit.cover),
                  title: Text("FaceBook"),
                  trailing: IconButton(
                      onPressed: () {}, icon: Icon(Icons.arrow_forward)),
                )

                //color: Colors.amberAccent,
                ),
          ],
        ),
      ),
    );
  }
}
