import 'package:flutter/material.dart';
import 'package:flutter_booksapp/Screens/home_screen.dart';
import 'package:flutter_booksapp/Screens/third_screen.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp([Key? key]) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
    );
  }
}
