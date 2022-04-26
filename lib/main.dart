// ignore_for_file: prefer_const_constructors
import 'package:an_four_soft/Drawers/about.dart';
import 'package:an_four_soft/Drawers/blog.dart';
import 'package:an_four_soft/Drawers/career.dart';
import 'package:an_four_soft/Drawers/contacts.dart';
import 'package:an_four_soft/Drawers/service.dart';
import 'package:an_four_soft/Drawers/story.dart';
import 'package:an_four_soft/Drawers/work.dart';
import 'package:an_four_soft/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.orange),
      debugShowCheckedModeBanner: false,
      title: "AnFoursoft",
      // theme: ThemeData(
      //   primarySwatch: Colors.orange,
      // ),
      home: HomePage(),

      routes: {
        'ourStory': (context) => OurStory(),
        'ourWork': (context) => OurWork(),
        'services': (context) => Services(),
        'career': (context) => Career(),
        'blog': (context) => Blog(),
        'contacts': (context) => Contacts(),
        'about': (context) => About(),
      },
    );
  }
}
