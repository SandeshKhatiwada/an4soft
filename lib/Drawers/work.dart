// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class OurWork extends StatelessWidget {
  const OurWork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   backgroundColor: Colors.white,
      //   title: Text(
      //     "Our Work",
      //     style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold),
      //   ),
      //   centerTitle: true,
      //   elevation: 0,
      // ),
      body: SingleChildScrollView(
        child: Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 25),
                child: Text(
                  "From Idea to Real",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Product",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 20),
                child: Image.asset("assets/work.png"),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Text(
                  "A.N.Four Soft is the sum of 45 happy, wild, spirited, shy, geeky, artsy and fun team members.Our agency strives to create emotional and meaningful stories, which in turn become fantastic digital experiences.A.N.Four Soft is the sum of 45 happy, wild, spirited, shy, geeky, artsy and fun team members.Our agency strives to create emotional and meaningful stories, which in turn become fantastic digital experiences.\n\nA.N.Four Soft is the sum of 45 happy, wild, spirited, shy, geeky, artsy and fun team members.Our agency strives to create emotional and meaningful stories, which in turn become fantastic digital experiences.A.N.Four Soft is the sum of 45 happy, wild, spirited, shy, geeky, artsy and fun team members.Our agency strives to create emotional and meaningful stories, which in turn become fantastic digital experiences.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                  height: 40,
                  width: 160,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.orange),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )),
                    ),
                    child: Row(
                      children: [
                        Text(
                          "Get in touch",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.white,
                        )
                      ],
                    ),
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
