// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          SizedBox(
            height: 200,
            child: DrawerHeader(
              child: Image.asset("assets/logo.png"),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "ourStory");
            },
            leading: Icon(
              Icons.auto_stories,
              size: 25,
              color: Colors.orange,
            ),
            title: Text(
              "Our Story",
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "ourWork");
            },
            leading: Icon(
              Icons.work,
              size: 25,
              color: Colors.orange,
            ),
            title: Text(
              "Our Work",
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "services");
            },
            leading: Icon(
              Icons.miscellaneous_services,
              size: 25,
              color: Colors.orange,
            ),
            title: Text(
              "Services",
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Divider(
              color: Colors.orange,
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "career");
            },
            leading: Icon(
              Icons.workspace_premium,
              size: 25,
              color: Colors.orange,
            ),
            title: Text(
              "Careers",
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "blog");
            },
            leading: Icon(
              Icons.menu_book,
              size: 25,
              color: Colors.orange,
            ),
            title: Text(
              "Blog",
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "about");
            },
            leading: Icon(
              Icons.info,
              size: 25,
              color: Colors.orange,
            ),
            title: Text(
              "About Us",
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Divider(
              color: Colors.orange,
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "contacts");
            },
            leading: Icon(
              Icons.connect_without_contact,
              size: 25,
              color: Colors.orange,
            ),
            title: Text(
              "Contact",
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Divider(
              color: Colors.orange,
            ),
          ),
          SizedBox(height: 15),
          Center(
            child: Container(
              height: 40,
              width: 150,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
              child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all(Colors.orange),
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text(
                        "Buy Domain",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      SizedBox(width: 4),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.white,
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 150,
            color: Colors.grey[50],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FontAwesomeIcons.twitter,
                      color: Colors.lightBlue,
                    ),
                    SizedBox(width: 20),
                    Icon(
                      Icons.facebook_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 20),
                    Icon(
                      FontAwesomeIcons.instagram,
                      color: Colors.red,
                    ),
                    SizedBox(width: 20),
                    Icon(
                      FontAwesomeIcons.linkedinIn,
                      color: Colors.blue,
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  "© An4soft. All Rights Reserved.",
                  style: TextStyle(
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
