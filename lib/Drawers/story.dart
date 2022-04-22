// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class OurStory extends StatelessWidget {
  const OurStory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Card(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 25),
                child: Text(
                  "Experts in Tech",
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
                      "What/How",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "We do",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 20),
                child: Image.asset("assets/story.png"),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Text(
                  "A.N.Four Soft is the sum of 45 happy, wild, spirited, shy, geeky, artsy and fun team members.Our agency strives to create emotional and meaningful stories, which in turn become fantastic digital experiences.A.N.Four Soft is the sum of 45 happy, wild, spirited, shy, geeky, artsy and fun team members.Our agency strives to create emotional and meaningful stories, which in turn become fantastic digital experiences.\n\nA.N.Four Soft is the sum of 45 happy, wild, spirited, shy, geeky, artsy and fun team members.Our agency strives to create emotional and meaningful stories, which in turn become fantastic digital experiences.A.N.Four Soft is the sum of 45 happy, wild, spirited, shy, geeky, artsy and fun team members.Our agency strives to create emotional and meaningful stories, which in turn become fantastic digital experiences.",
                  style: TextStyle(
                    color: Colors.grey,
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
