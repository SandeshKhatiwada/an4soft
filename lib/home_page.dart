// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, import_of_legacy_library_into_null_safe

import 'package:an_four_soft/Drawers/drawer.dart';
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
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 25),
                      child: Container(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "SOFTWARE\nDEVELOPMENT",
                            style: TextStyle(
                              fontSize: 18,
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
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.orange),
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
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(Icons.arrow_forward_ios,
                                        size: 15, color: Colors.white)
                                  ],
                                )),
                          )
                        ],
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, right: 10),
                      child: Image.asset(
                        "assets/desktop.png",
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 25),
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
                      padding: const EdgeInsets.only(right: 25),
                      child: buildText(
                          "Paragraphs are the building blocks of papers. Without well-written paragraphs that flow logically from one idea to the next and that inform and help support in some meaningful way the central research problem being investigated, your paper will not be viewed as credible and, well, you'll probably receive a poor grade.Paragraphs are the building blocks of papers. Without well-written paragraphs that flow logically from one idea to the next and that inform and help support in some meaningful way the central research problem being investigated, your paper will not be viewed as credible and, well, you'll probably receive a poor grade.Paragraphs are the building blocks of papers. Without well-written paragraphs that flow logically from one idea to the next and that inform and help support in some meaningful way the central research problem being investigated, your paper will not be viewed as credible and, well, you'll probably receive a poor grade."),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 130,
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.orange),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            )),
                          ),
                          onPressed: () =>
                              setState(() => isReadMore = !isReadMore),
                          child: Row(
                            children: [
                              Text(
                                isReadMore ? "Show Less" : "Show More",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 15,
                                color: Colors.white,
                              )
                            ],
                          )),
                    ),
                    SizedBox(height: 25),
                    Image.asset("assets/service.png"),
                    SizedBox(height: 10),
                    Text(
                      "360°of Digital Services",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Expertise",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange),
                    ),
                    SizedBox(height: 15),
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Text(
                        "A.N. FOUR SOFT offers everything from web design, corporate identity, digital marketing, mobile, and brand positioning.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(color: Colors.black45),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Image.asset("assets/an4soft.png"),
            ],
          ),
        ));
  }

  Widget buildText(String text) {
    final maxLines = isReadMore ? null : 5;
    return Text(
      text,
      textAlign: TextAlign.justify,
      maxLines: maxLines,
    );
  }
}
