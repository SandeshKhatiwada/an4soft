// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Blog extends StatelessWidget {
  const Blog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 25),
                child: Text(
                  "How Mobile Banking App",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "UX is",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Designed",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 20),
                child: Image.asset("assets/blog.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 20),
                child: Text(
                  "Through superior banking UX design, modern mobile banking apps are easy to navigate. Users hardly ever get lost ...",
                  textAlign: TextAlign.justify,
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    width: 100,
                    child: TextButton(
                        onPressed: () {},
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Read",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange,
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              color: Colors.orange,
                              size: 20,
                            )
                          ],
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Banking",
                  style: TextStyle(
                      letterSpacing: 2,
                      fontSize: 22,
                      //fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: Text(
                    "What is KYC(Know Your Customer) in Banking?",
                    style: TextStyle(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 25, top: 5),
                  child: Text(
                    "May 24,2022",
                    style: TextStyle(fontSize: 13, color: Colors.grey
                        //fontWeight: FontWeight.bold,
                        ),
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Banking",
                  style: TextStyle(
                      letterSpacing: 2,
                      fontSize: 22,
                      //fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: Text(
                    "What is KYC(Know Your Customer) in Banking?",
                    style: TextStyle(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 25, top: 5),
                  child: Text(
                    "May 24,2022",
                    style: TextStyle(fontSize: 13, color: Colors.grey
                        //fontWeight: FontWeight.bold,
                        ),
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Banking",
                  style: TextStyle(
                      letterSpacing: 2,
                      fontSize: 22,
                      //fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: Text(
                    "What is KYC(Know Your Customer) in Banking?",
                    style: TextStyle(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 25, top: 5),
                  child: Text(
                    "May 24,2022",
                    style: TextStyle(fontSize: 13, color: Colors.grey
                        //fontWeight: FontWeight.bold,
                        ),
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Banking",
                  style: TextStyle(
                      letterSpacing: 2,
                      fontSize: 22,
                      //fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: Text(
                    "What is KYC(Know Your Customer) in Banking?",
                    style: TextStyle(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 25, top: 5),
                  child: Text(
                    "May 24,2022",
                    style: TextStyle(fontSize: 13, color: Colors.grey
                        //fontWeight: FontWeight.bold,
                        ),
                  )),
              SizedBox(height: 20),
              Container(
                height: 50,
                color: Colors.deepOrangeAccent,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "TECHNOLOGY",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "DESIGN",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "DIGITAL TRANSFORMATION",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "PRODUCT MANAGEMENT",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "ARTIFICIAL INTELLIGENCE",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "CULTURE",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.white)),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.black45,
                            ),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Text(
                                  "SUBSCRIBE",
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.white),
                                ),
                                SizedBox(width: 5),
                                Icon(Icons.arrow_forward, color: Colors.white)
                              ],
                            )),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "INSIGHTS",
                  style: TextStyle(
                      fontSize: 23, letterSpacing: 3, color: Colors.orange),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Image.asset("assets/blog1.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Clutch Recognizes An4soft as Leading Nepalize Development Company",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "May 18, 2021",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Divider(
                  color: Colors.orange,
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "INSIGHTS",
                  style: TextStyle(
                      fontSize: 23, letterSpacing: 3, color: Colors.orange),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Image.asset("assets/blog2.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Clutch Recognizes An4soft as Leading Nepalize Development Company",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "May 18, 2021",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Divider(
                  color: Colors.orange,
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "INSIGHTS",
                  style: TextStyle(
                      fontSize: 23, letterSpacing: 3, color: Colors.orange),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Image.asset("assets/blog3.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Clutch Recognizes An4soft as Leading Nepalize Development Company",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "May 18, 2021",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Divider(
                  color: Colors.orange,
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "INSIGHTS",
                  style: TextStyle(
                      fontSize: 23, letterSpacing: 3, color: Colors.orange),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Image.asset("assets/blog4.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Clutch Recognizes An4soft as Leading Nepalize Development Company",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "May 18, 2021",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Divider(
                  color: Colors.orange,
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
