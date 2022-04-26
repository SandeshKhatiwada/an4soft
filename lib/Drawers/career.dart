// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Career extends StatelessWidget {
  const Career({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 25),
                child: Text(
                  "Want To Be Part Of",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "Our",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 8),
                    Text(
                      "Family",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Text(
                  "AN4SOFT is always on the lookout for creative, passionate, adventurous, and quirky people to join our team. If you’re excited to work on award-winning projects, collaborate with fantastic people and be willing to challenge yourself, you may be that special someone we are looking for.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Send us your resume and portfolio at:",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "an4soft@gmail.com",
                  style: TextStyle(fontSize: 16, color: Colors.orange),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Container(
                  height: 240,
                  color: Colors.grey[200],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 15),
                        child: Text(
                          "IT Project Manager",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "An4soft International Pvt. Ltd.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 10, right: 10, top: 15),
                        child: Text(
                          "We are looking for an experienced IT Project Manager to join our An4soft team. You will help to plan the project development and communicate with clients. If you are a motivated and curious person, we need you to build innovative startups.",
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 120,
                            child: TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "More",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(width: 3),
                                  Icon(
                                    Icons.hdr_strong,
                                    color: Colors.orange,
                                  ),
                                  Icon(
                                    Icons.mode_standby,
                                    color: Colors.orange,
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Colors.orange,
                                    size: 18,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Container(
                  height: 240,
                  color: Colors.grey[200],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 15),
                        child: Text(
                          "IT Project Manager",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "An4soft International Pvt. Ltd.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 10, right: 10, top: 15),
                        child: Text(
                          "We are looking for an experienced IT Project Manager to join our An4soft team. You will help to plan the project development and communicate with clients. If you are a motivated and curious person, we need you to build innovative startups.",
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 120,
                            child: TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "More",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(width: 3),
                                  Icon(
                                    Icons.hdr_strong,
                                    color: Colors.orange,
                                  ),
                                  Icon(
                                    Icons.mode_standby,
                                    color: Colors.orange,
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Colors.orange,
                                    size: 18,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Container(
                  height: 240,
                  color: Colors.grey[200],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 15),
                        child: Text(
                          "IT Project Manager",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "An4soft International Pvt. Ltd.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 10, right: 10, top: 15),
                        child: Text(
                          "We are looking for an experienced IT Project Manager to join our An4soft team. You will help to plan the project development and communicate with clients. If you are a motivated and curious person, we need you to build innovative startups.",
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 120,
                            child: TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "More",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(width: 3),
                                  Icon(
                                    Icons.hdr_strong,
                                    color: Colors.orange,
                                  ),
                                  Icon(
                                    Icons.mode_standby,
                                    color: Colors.orange,
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Colors.orange,
                                    size: 18,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Image.asset("assets/an4soft.png")
            ],
          ),
        ),
      ),
    );
  }
}
