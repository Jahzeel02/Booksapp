import 'package:flutter/material.dart';
import 'package:flutter_booksapp/screens/third_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "BOOKS",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 21, color: Colors.black),
        ),
        backgroundColor: Color.fromARGB(255, 33, 149, 243),
      ),
      body: Container(
        color: Color.fromARGB(255, 194, 191, 191),
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
          child: ListView(children: [
            OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ThirdScreen()));
              },
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: SizedBox(
                    width: 300,
                    height: 100,
                    child: Row(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            topLeft: Radius.circular(15),
                          ),
                          child: Container(
                            child: Hero(
                              tag: 'da',
                              child: Image(
                                  image:
                                      AssetImage('assets/City of bones.jpg')),
                            ),
                            alignment: Alignment.center,
                            height: 300,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                            color: Colors.white,
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(20, 14, 0, 14),
                              child: Column(
                                children: <Widget>[
                                  Text("City of Bones ",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      )),
                                  Text("Shadowhunters",
                                      style: TextStyle(
                                        fontSize: 15,
                                      ))
                                ],
                              ),
                            ),
                            alignment: Alignment.centerRight,
                            width: 200,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: SizedBox(
                width: 300,
                height: 100,
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                      child: Container(
                        child: Image(
                            image: AssetImage('assets/City of ashes.jpg')),
                        alignment: Alignment.center,
                        height: 100,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Container(
                        color: Colors.white,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 14, 0, 14),
                          child: Column(
                            children: <Widget>[
                              Text("City of Ashes",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  )),
                              Text("Shadowhunters",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ))
                            ],
                          ),
                        ),
                        alignment: Alignment.centerRight,
                        width: 200,
                        height: 100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: SizedBox(
                width: 300,
                height: 100,
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                      child: Container(
                        child: Image(
                            image: AssetImage('assets/City of glass.jpg')),
                        alignment: Alignment.center,
                        height: 100,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Container(
                        color: Colors.white,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 14, 0, 14),
                          child: Column(
                            children: <Widget>[
                              Text("City of Glass",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  )),
                              Text("Shadowhunters",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ))
                            ],
                          ),
                        ),
                        alignment: Alignment.centerRight,
                        width: 200,
                        height: 100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: SizedBox(
                width: 300,
                height: 100,
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                      child: Container(
                        child: Image(image: AssetImage('assets/City FA.jpg')),
                        alignment: Alignment.center,
                        height: 100,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Container(
                        color: Colors.white,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 14, 0, 14),
                          child: Column(
                            children: <Widget>[
                              Text("City of Fallen Angels",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  )),
                              Text("Shadowhunters",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ))
                            ],
                          ),
                        ),
                        alignment: Alignment.centerRight,
                        width: 200,
                        height: 100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: SizedBox(
                width: 300,
                height: 100,
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                      child: Container(
                        child:
                            Image(image: AssetImage('assets/City of LS.jpg')),
                        alignment: Alignment.center,
                        height: 100,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Container(
                        color: Colors.white,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 14, 0, 14),
                          child: Column(
                            children: <Widget>[
                              Text("City of Lost Souls",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  )),
                              Text("Shadowhunters",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ))
                            ],
                          ),
                        ),
                        alignment: Alignment.centerRight,
                        width: 200,
                        height: 100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
