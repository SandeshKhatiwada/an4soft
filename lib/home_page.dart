// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, import_of_legacy_library_into_null_safe
import 'package:an_four_soft/Drawers/drawer.dart';
import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';

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
                      width: 135,
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
                                isReadMore
                                    ? Icons.expand_less
                                    : Icons.expand_more,
                                size: 25,
                                color: Colors.white,
                              ),
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
              Card(
                color: Colors.grey[50],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25, top: 10),
                      child: Row(
                        children: [
                          Text(
                            "Samachar",
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            " Dainik",
                            style:
                                TextStyle(fontSize: 23, color: Colors.orange),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Image.asset(
                        "assets/samachar.png",
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Text(
                        "Our Compant has developed an all-around comprehensive knowledge of web design and digital marketing from over 1000+ projects. We have expertise in creating successful campaigns for CPG brands, higher-education, sportswear makers, software companies, energy businesses, financial institutions, travel agencies, entertainment, health-care providers, and many more.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 25),
                        child: Container(
                          width: 172,
                          child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.orange),
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ))),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "View Case Study",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(width: 5),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ],
                              )),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 10),
                child: Row(
                  children: [
                    Text(
                      "Our Featured",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " Clients",
                      style: TextStyle(
                          fontSize: 23,
                          color: Colors.orange,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 25),
                        Image.asset("assets/client1.png"),
                        SizedBox(width: 15),
                        Image.asset("assets/client2.png"),
                        SizedBox(width: 15),
                        Image.asset("assets/client3.png"),
                        SizedBox(width: 15),
                        Image.asset("assets/client4.png"),
                        SizedBox(width: 15),
                        Image.asset("assets/client5.png"),
                        SizedBox(width: 15),
                        Image.asset("assets/client6.png"),
                        SizedBox(width: 15),
                        Image.asset("assets/client7.png"),
                        SizedBox(width: 15),
                        Image.asset("assets/client8.png"),
                        SizedBox(width: 15),
                        Image.asset("assets/client9.png"),
                        SizedBox(width: 15),
                        Image.asset("assets/client10.png"),
                        SizedBox(width: 15),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Image.asset("assets/work_with_us.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, top: 10),
                      child: Row(
                        children: [
                          Text(
                            "Are You Ready",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            " To Work With Us?",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 35,
                            width: 235,
                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: "Enter email",
                                  hintStyle: TextStyle(color: Colors.black38),
                                  contentPadding:
                                      EdgeInsets.only(top: 2, left: 10)),
                            ),
                          ),
                          SizedBox(width: 3),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Container(
                              height: 35,
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.orange),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    "SUBMIT",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Text(
                        "Whether your business is big, small or somewhere in between, we would love to help you power it to new heights with our Services.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Image.asset("assets/an4soft.png"),
              SizedBox(height: 20),
              Container(
                  height: 40,
                  color: Colors.black,
                  child: Center(
                    child: Marquee(
                      text: "© An4soft. All Rights Reserved.",
                      blankSpace: 150,
                      velocity: 50,
                      pauseAfterRound: Duration(seconds: 0),
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
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
      style: TextStyle(color: Colors.grey),
    );
  }
}
