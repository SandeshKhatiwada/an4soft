import 'package:an_four_soft/Drawers/blog.dart';
import 'package:an_four_soft/Drawers/career.dart';
import 'package:an_four_soft/Drawers/service.dart';
import 'package:an_four_soft/Drawers/story.dart';
import 'package:an_four_soft/Drawers/work.dart';
import 'package:an_four_soft/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AnFoursoft",
      // theme: ThemeData(
      //   primarySwatch: Colors.orange,
      // ),
      home: const HomePage(),

      routes: {
        'ourStory': (context) => const OurStory(),
        'ourWork': (context) => const OurWork(),
        'services': (context) => const Services(),
        'career': (context) => const Career(),
        'blog': (context) => const Blog(),
      },
    );
  }
}
