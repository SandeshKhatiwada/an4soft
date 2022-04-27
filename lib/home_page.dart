// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, import_of_legacy_library_into_null_safe

import 'dart:async';

import 'package:an_four_soft/Drawers/drawer.dart';
import 'package:an_four_soft/Drawers/widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isReadMore = false;
  final globalKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: globalKey,
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              globalKey.currentState?.openDrawer();
            },
            icon: Icon(Icons.menu, size: 40),
          ),
          iconTheme: IconThemeData(color: Colors.orange),
          toolbarHeight: 80,
          elevation: 0,
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Image.asset(
              "assets/logo.png",
              height: 70,
              width: double.infinity,
            ),
          ),
        ),
        drawer: DrawerWidget(),
        body: ListView(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TopDesign(
              waitDuration: Duration(seconds: 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 8),
                    child: Container(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "SOFTWARE\nDEVELOPMENT",
                          style: TextStyle(
                            fontFamily: 'RaleWay',
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.orange,
                          ),
                        ),
                        Text(
                          "Agency",
                          style: TextStyle(
                            fontFamily: 'RaleWay',
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 15,
                                  offset: Offset(6, 6))
                            ],
                          ),
                          // height: 35,
                          // width: 95,
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.orange),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)))),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "Work with us",
                                    //style: TextStyle(fontSize: 8),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 15,
                                  )
                                ],
                              )),
                        )
                      ],
                    )),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 30, right: 10),
                      child: Image.asset(
                        "assets/desktop.png",
                        width: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TopDesign(
                    waitDuration: Duration(seconds: 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Text(
                                "We Pour Our",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
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
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Text(
                          "every design",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange),
                        ),
                        SizedBox(height: 15),
                        Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: buildText(
                                "Paragraphs are the building blocks of papers. Without well-written paragraphs that flow logically from one idea to the next and that inform and help support in some meaningful way the central research problem being investigated, your paper will not be viewed as credible and, well, you'll probably receive a poor grade.Paragraphs are the building blocks of papers. Without well-written paragraphs that flow logically from one idea to the next and that inform and help support in some meaningful way the central research problem being investigated, your paper will not be viewed as credible and, well, you'll probably receive a poor grade.Paragraphs are the building blocks of papers. Without well-written paragraphs that flow logically from one idea to the next and that inform and help support in some meaningful way the central research problem being investigated, your paper will not be viewed as credible and, well, you'll probably receive a poor grade.")),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  ServicesWidget()
                ],
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ));
  }

  Widget buildText(String text) {
    final maxLines = isReadMore ? null : 5;
    return Text(
      text,
      maxLines: maxLines,
      style: TextStyle(color: Colors.grey[600], fontSize: 17),
      textAlign: TextAlign.justify,
    );
  }
}
