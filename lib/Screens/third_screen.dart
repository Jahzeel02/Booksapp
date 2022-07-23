import 'package:flutter/material.dart';
import 'package:flutter_booksapp/Screens/Gall.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Stack(
                children: const [
                  Positioned(
                    child: Image(image: AssetImage('assets/City of bones.jpg')),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 40, 0, 80),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      "City of Bones",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      "Shadowhunters: The Mortal Instruments",
                      style: TextStyle(
                          fontSize: 17, color: Color.fromARGB(255, 0, 0, 0)),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Card(
                  color: Color.fromARGB(255, 228, 225, 225),
                  child: SizedBox(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: ClipRRect(
                            child: Container(
                              child: Text("Synopsis"),
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(223, 0, 0, 0),
                          child: ClipRRect(
                            child: Container(
                              child: Text(
                                "Full Resume >",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 47, 46, 46)),
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
                padding: EdgeInsets.fromLTRB(20, 0, 0, 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Row(
                      textDirection: TextDirection.rtl,
                      children: <Widget>[
                        const Expanded(
                          child: Text(
                            "City of Bones is the first book in the Shadowhunters series, written by Cassandra Clare. When Clary Fray decided to go to the Pandemonium Club in New York City, he never believed that he would witness a murder. Much less one made by three teenagers with their bodies covered in strange tattoos. It was the first time that Clary crossed paths with the Shadow World and, above all, with the Shadowhunters, warriors dedicated to eradicating demons from Earth and keeping all Downworlders under the order of the Accords and the Key. It was also the first time he met the handsome golden-haired boy, Jace Wayland. In just 24 hours, Clary is drawn into Jace's vengeful and dangerous world when she is attacked by a demon and her mother goes missing. But why would demons be interested in a mere mundane like Clary? Why has she suddenly gotten the Vision from her? Shadowhunters have plenty of questions...",
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const Text(
                "Information",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 21,
                ),
                textAlign: TextAlign.left,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 50),
                child: Card(
                  color: Color.fromARGB(255, 228, 225, 225),
                  child: Column(
                    children: [
                      Container(
                        child: Text('Author: Cassandra Clare'),
                      ),
                      const Divider(
                          height: 5,
                          thickness: 1.5,
                          indent: 0,
                          endIndent: 0,
                          color: Color.fromARGB(255, 215, 212, 212)),
                      Container(
                        child: Text('Editorial: Simon & Schuster'),
                      ),
                      const Divider(
                          height: 5,
                          thickness: 1.5,
                          indent: 0,
                          endIndent: 0,
                          color: Color.fromARGB(255, 215, 212, 212)),
                      Container(
                        child: Text('Genre: Novel'),
                      ),
                      const Divider(
                          height: 5,
                          thickness: 1.5,
                          indent: 0,
                          endIndent: 0,
                          color: Color.fromARGB(255, 215, 212, 212)),
                      Container(
                        child:
                            Text('Subgenre: Fantasy literature and suspense'),
                      ),
                      const Divider(
                          height: 5,
                          thickness: 1.5,
                          indent: 0,
                          endIndent: 0,
                          color: Color.fromARGB(255, 215, 212, 212)),
                      Container(
                        child: Text('Publication date: March 27, 2007'),
                      ),
                      const Divider(
                          height: 5,
                          thickness: 1.5,
                          indent: 0,
                          endIndent: 0,
                          color: Color.fromARGB(255, 215, 212, 212)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 40, 0, 40),
                child: Card(
                  //color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: SizedBox(
                    width: 400,
                    height: 30,
                    child: Row(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                            //color: Colors.white,
                            alignment: Alignment.bottomLeft,
                            width: 200,
                            height: 50,
                            child: const Text(
                              "Photos",
                              textScaleFactor: 1.5,
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                            //color: Colors.blue,
                            alignment: Alignment.center,
                            width: 150,
                            height: 50,
                            child: TextButton(
                              child: const Text("More Photos"),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const ShadowScreen()));
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                child: const Image(
                  image: AssetImage('assets/portada.jpg'),
                ),
              ),
            ]),
      ),
    );
  }
}
