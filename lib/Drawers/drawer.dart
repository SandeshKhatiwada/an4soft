// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

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
            height: 120,
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
              size: 32,
              color: Colors.orange,
            ),
            title: Text(
              "Our Story",
              style: TextStyle(fontSize: 20, color: Colors.blue),
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
              Navigator.pushNamed(context, "ourWork");
            },
            leading: Icon(
              Icons.work,
              size: 32,
              color: Colors.orange,
            ),
            title: Text(
              "Our Work",
              style: TextStyle(fontSize: 20, color: Colors.blue),
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
              Navigator.pushNamed(context, "services");
            },
            leading: Icon(
              Icons.miscellaneous_services,
              size: 32,
              color: Colors.orange,
            ),
            title: Text(
              "Services",
              style: TextStyle(fontSize: 20, color: Colors.blue),
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
              size: 32,
              color: Colors.orange,
            ),
            title: Text(
              "Careers",
              style: TextStyle(fontSize: 20, color: Colors.blue),
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
              Navigator.pushNamed(context, "blog");
            },
            leading: Icon(
              Icons.menu_book,
              size: 32,
              color: Colors.orange,
            ),
            title: Text(
              "Blog",
              style: TextStyle(fontSize: 20, color: Colors.blue),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Divider(
              color: Colors.orange,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.info,
              size: 32,
              color: Colors.orange,
            ),
            title: Text(
              "About Us",
              style: TextStyle(fontSize: 20, color: Colors.blue),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Divider(
              color: Colors.orange,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.connect_without_contact,
              size: 32,
              color: Colors.orange,
            ),
            title: Text(
              "Contact",
              style: TextStyle(fontSize: 20, color: Colors.blue),
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
              height: 50,
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
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(width: 4),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                      ),
                    ],
                  )),
            ),
          )
        ],
      ),
    );
  }
}
