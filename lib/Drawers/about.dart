// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  bool isReadMore = false;
  final globalKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: globalKey,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 25),
            child: Container(
              child: Row(
                children: [
                  Text(
                    "We Pour Our",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 3),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 30,
                  ),
                  SizedBox(width: 3),
                  Text(
                    "Into",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Text(
              "every design",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: buildText(
                "Paragraphs are the building blocks of papers. Without well-written paragraphs that flow logically from one idea to the next and that inform and help support in some meaningful way the central research problem being investigated, your paper will not be viewed as credible and, well, you'll probably receive a poor grade.Paragraphs are the building blocks of papers. Without well-written paragraphs that flow logically from one idea to the next and that inform and help support in some meaningful way the central research problem being investigated, your paper will not be viewed as credible and, well, you'll probably receive a poor grade.Paragraphs are the building blocks of papers. Without well-written paragraphs that flow logically from one idea to the next and that inform and help support in some meaningful way the central research problem being investigated, your paper will not be viewed as credible and, well, you'll probably receive a poor grade."),
          ),
          SizedBox(height: 20),
          Container(
            width: 160,
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.orange),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
                  ),
                  onPressed: () => setState(() => isReadMore = !isReadMore),
                  child: Row(
                    children: [
                      Text(
                        isReadMore ? "Show Less" : "Show More",
                        style: TextStyle(color: Colors.white),
                      ),
                      Icon(
                        isReadMore ? Icons.expand_less : Icons.expand_more,
                        size: 25,
                        color: Colors.white,
                      ),
                    ],
                  )),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildText(String text) {
    final maxLines = isReadMore ? null : 5;
    return Text(
      text,
      textAlign: TextAlign.justify,
      maxLines: maxLines,
      style: TextStyle(color: Colors.grey),
    );
  }
}
