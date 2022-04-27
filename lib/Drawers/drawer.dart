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
            height: 200,
            child: DrawerHeader(
              child: Image.asset("assets/logo.png"),
            ),
          ),
          DrawerItem(
            name: "Our Story",
            icon: Icons.auto_stories,
            route: "ourStory",
          ),
          DrawerItem(
            name: "Our Story",
            icon: Icons.work,
            route: "ourStory",
          ),
          DrawerItem(
            name: "Services",
            icon: Icons.info,
            route: "ourStory",
          ),
          DrawerItem(
            name: "Carreer",
            icon: Icons.info,
            route: "career",
          ),
          DrawerItem(
            name: "Contact",
            icon: Icons.work,
            route: "ourStory",
          ),
          DrawerItem(
            name: "About Us",
            icon: Icons.work,
            route: "ourStory",
          ),
          Divider(),
          Center(
            child: Column(children: [
              Text("May We Help You ?"),
              Text("Find Us On"),
              //   ],
              // )
            ]),
          ),

          Divider(),
          Center(
            child: Text("Copyrights@An4soft"),
          ),

          // Padding(
          //   padding: const EdgeInsets.only(left: 15, right: 15),
          //   child: Divider(
          //     color: Colors.orange,
          //   ),
          // ),
          // ListTile(
          //   onTap: () {
          //     Navigator.pushNamed(context, "ourWork");
          //   },
          //   leading: Icon(
          //     Icons.work,
          //     color: Colors.orange,
          //   ),
          //   title: Text(
          //     "Our Work",
          //     style: TextStyle(color: Colors.blue),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.only(left: 15, right: 15),
          //   child: Divider(
          //     color: Colors.orange,
          //   ),
          // ),
          // ListTile(
          //   onTap: () {
          //     Navigator.pushNamed(context, "services");
          //   },
          //   leading: Icon(
          //     Icons.miscellaneous_services,
          //     color: Colors.orange,
          //   ),
          //   title: Text(
          //     "Services",
          //     style: TextStyle(color: Colors.blue),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.only(left: 15, right: 15),
          //   child: Divider(
          //     color: Colors.orange,
          //   ),
          // ),
          // ListTile(
          //   onTap: () {
          //     Navigator.pushNamed(context, "career");
          //   },
          //   leading: Icon(
          //     Icons.workspace_premium,
          //     size: 32,
          //     color: Colors.orange,
          //   ),
          //   title: Text(
          //     "Careers",
          //     style: TextStyle(color: Colors.blue),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.only(left: 15, right: 15),
          //   child: Divider(
          //     color: Colors.orange,
          //   ),
          // ),
          // ListTile(
          //   onTap: () {
          //     Navigator.pushNamed(context, "blog");
          //   },
          //   leading: Icon(
          //     Icons.menu_book,
          //     size: 32,
          //     color: Colors.orange,
          //   ),
          //   title: Text(
          //     "Blog",
          //     style: TextStyle(fontSize: 20, color: Colors.blue),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.only(left: 15, right: 15),
          //   child: Divider(
          //     color: Colors.orange,
          //   ),
          // ),
          // ListTile(
          //   onTap: () {},
          //   leading: Icon(
          //     Icons.info,
          //     size: 32,
          //     color: Colors.orange,
          //   ),
          //   title: Text(
          //     "About Us",
          //     style: TextStyle(fontSize: 20, color: Colors.blue),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.only(left: 15, right: 15),
          //   child: Divider(
          //     color: Colors.orange,
          //   ),
          // ),
          // ListTile(
          //   onTap: () {},
          //   leading: Icon(
          //     Icons.connect_without_contact,
          //     size: 32,
          //     color: Colors.orange,
          //   ),
          //   title: Text(
          //     "Contact",
          //     style: TextStyle(fontSize: 20, color: Colors.blue),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.only(left: 15, right: 15),
          //   child: Divider(
          //     color: Colors.orange,
          //   ),
          // ),
          // SizedBox(height: 15),
          // Center(
          //   child: Container(
          //     height: 50,
          //     width: 150,
          //     decoration:
          //         BoxDecoration(borderRadius: BorderRadius.circular(10)),
          //     child: ElevatedButton(
          //         style: ButtonStyle(
          //           shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          //             RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(30.0),
          //             ),
          //           ),
          //           backgroundColor: MaterialStateProperty.all(Colors.orange),
          //         ),
          //         onPressed: () {},
          //         child: Row(
          //           children: [
          //             Text(
          //               "Buy Domain",
          //               style: TextStyle(fontSize: 16),
          //             ),
          //             SizedBox(width: 4),
          //             Icon(
          //               Icons.arrow_forward_ios,
          //               size: 20,
          //             ),
          //           ],
          //         )),
          //   ),
          // )
        ],
      ),
    );
  }
}

class DrawerItem extends StatelessWidget {
  final String name;
  final String route;
  final IconData icon;
  const DrawerItem(
      {Key? key, required this.name, required this.route, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.pushNamed(context, route);
      },
      leading: Icon(
        icon,
        // size: 32,
        color: Colors.orange,
      ),
      title: Text(
        name,
        style: TextStyle(color: Colors.blue),
      ),
    );
  }
}
