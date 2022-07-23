import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_booksapp/screens/second_screen.dart';

class Homescreen extends StatefulWidget {
  const Homescreen([Key? key]) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  final caruselite = [
    Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
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
                child: Image(image: AssetImage('assets/City of bones.jpg')),
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
                      Text("City of Bones",
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
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
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
                child: Image(image: AssetImage('assets/City of ashes.jpg')),
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
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
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
                child: Image(image: AssetImage('assets/City of glass.jpg')),
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
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
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
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: SizedBox(
        width: 250,
        height: 100,
        child: Row(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(15),
                topLeft: Radius.circular(15),
              ),
              child: Container(
                child: Image(image: AssetImage('assets/City of LS.jpg')),
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
  ];

  Widget buildImage(Card caruselites, int index) => Container(
        child: caruselites,
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 229, 229),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Stack(
                children: const [
                  Positioned(
                    child: Image(image: AssetImage('assets/clare.jpg')),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 40, 0, 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      "Cassandra Clare",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      "Writer",
                      style: TextStyle(
                          fontSize: 16, color: Color.fromARGB(255, 0, 0, 0)),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      "Teherán, Irán / July 27, 1973",
                      style: TextStyle(
                          fontSize: 16, color: Color.fromARGB(255, 0, 0, 0)),
                      textAlign: TextAlign.left,
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(100, 10, 100, 40),
                child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: SizedBox(
                    width: 200,
                    height: 50,
                    child: Row(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                            color: Colors.white,
                            child: Text("More Writters"),
                            alignment: Alignment.center,
                            width: 100,
                            height: 50,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                            color: Color.fromARGB(255, 33, 149, 243),
                            child: Text("Details"),
                            alignment: Alignment.center,
                            width: 100,
                            height: 50,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 0, 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Text(
                        "About the writer",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Row(
                      textDirection: TextDirection.rtl,
                      children: <Widget>[
                        const Expanded(
                          child: Text(
                            "Judith Rumelt, who writes under the pseudonym Cassandra Clare, is an American writer best known for being the author of the Shadowhunters series of books. Judith wrote the series of books for adults and young people: The Shadowhunter Chronicles, which includes Shadowhunters, Shadowhunters: The Origins and Shadowhunters: Rebirth among other short stories, which she wrote with the help of several writers, such as The Chronicles of Magnus Bane, Codex of Shadowhunters and Shadowhunters and Downworlders.",
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Card(
                  color: Color.fromARGB(255, 208, 208, 208),
                  child: SizedBox(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: ClipRRect(
                            child: Container(
                              child: const Text("More Books"),
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(223, 0, 0, 0),
                          child: ClipRRect(
                            child: Container(
                              child: TextButton(
                                child: const Text("All books >"),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              SecondScreen()));
                                },
                              ),
                              alignment: Alignment.centerRight,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                child: CarouselSlider.builder(
                  options: CarouselOptions(height: 78),
                  itemCount: caruselite.length,
                  itemBuilder: (context, index, realIndex) {
                    final caruselites = caruselite[index];

                    return buildImage(caruselites, index);
                  },
                ),
              )
            ]),
      ),
    );
  }
}
