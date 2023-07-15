import 'package:flutter/material.dart';

class WalletPage extends StatelessWidget {
  const WalletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Wallet",
              style: TextStyle(
                color: Colors.deepOrange,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),
        ),
      ),
      body: Column(children: [
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text("YOUR BALANCE"),
            SizedBox(width: 145),
            ElevatedButton(
              onPressed: () {},
              child: Text("Charge Wallet"),
              style: ElevatedButton.styleFrom(primary: Colors.deepOrange),
            ),
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 30,
            ),
            Text(
              "223.50 EGP",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "______________________________________________________________",
              style: TextStyle(color: Colors.deepOrange),
            )
          ],
        ),
        Row(children: [
          SizedBox(
            width: 30,
          ),
          Text(
            "RECEIPTS",
            style: TextStyle(color: Colors.deepOrange),
          ),
          SizedBox(
            width: 50,
          ),
          Text(
            "+",
            style: TextStyle(color: Colors.deepOrange),
          ),
          SizedBox(
            width: 90,
          ),
          Text(
            "-",
            style: TextStyle(color: Colors.deepOrange),
          ),
          SizedBox(
            width: 60,
          ),
          Text(
            "Balance",
            style: TextStyle(color: Colors.deepOrange),
          ),


        ],)
      ]),
    );
  }
}
