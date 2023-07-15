import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            Card(
              margin: EdgeInsets.all(20),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(
                    right: 85, left: 85, top: 10, bottom: 20),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("images/M.jpg"),
                      ),
                    ),
                    Text(
                      "Mohammed",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text(
                      "mo.ayman1720@gmail.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(CupertinoIcons.bell_fill, color: Colors.deepOrange),
                label: Text(
                  "Notifications",
                  style: TextStyle(color: Colors.black),
                )),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(CupertinoIcons.person_2, color: Colors.deepOrange),
                label: Text("Refer a Friend",
                    style: TextStyle(color: Colors.black))),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(CupertinoIcons.ticket, color: Colors.deepOrange),
                label:
                    Text("Promo Code", style: TextStyle(color: Colors.black))),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.pause, color: Colors.deepOrange),
                label: Text("Pause Deliveries",
                    style: TextStyle(color: Colors.black))),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(CupertinoIcons.chat_bubble_2,
                    color: Colors.deepOrange),
                label:
                    Text("Contact Us", style: TextStyle(color: Colors.black))),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.key_off_outlined, color: Colors.deepOrange),
                label: Text("Change Password",
                    style: TextStyle(color: Colors.black))),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(CupertinoIcons.pen, color: Colors.deepOrange),
                label: Text("Manage Profiles",
                    style: TextStyle(color: Colors.black))),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.settings, color: Colors.deepOrange),
                label: Text("Manage Subscriptions",
                    style: TextStyle(color: Colors.black))),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.language_outlined, color: Colors.deepOrange),
                label: Text("Change Language",
                    style: TextStyle(color: Colors.black))),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.logout, color: Colors.deepOrange),
                label: Text("Logout", style: TextStyle(color: Colors.black))),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.access_alarms),
                label: Text(
                  "eslam ",
                  style: TextStyle(color: Colors.red),
                )),
            SizedBox(
              height: 35,
            ),
            Center(child: Text("V 11.5")),
            Center(child: Text("All rights reserved to GoodsMart")),
          ],
        ),
      ),
    );
  }
}
