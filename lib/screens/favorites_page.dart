import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FavoritesPage extends StatelessWidget {
  const FavoritesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Favorites",
              style: TextStyle(
                color: Colors.deepOrange,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),
        ),
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
        Text("BANANA",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30)),
            SizedBox(height: 5,),
        Card(
          margin: EdgeInsets.only(right:250, left: 10,),
          color: Colors.white,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Stack(
              children: [
                Image.asset("images/banana.jpg", height: 100),
                Positioned(
                  top: 0,
                  right: 10,
                  child: Icon(Icons.favorite, color: Colors.red, size: 35),
                ),
                Positioned(
                    bottom: 0,
                    right: 10,
                    child: Icon(CupertinoIcons.add_circled_solid,
                        color: Colors.red, size: 35)),
              ],
            ),
            Row(
              children: [
                Text(
                  "17.5 EGP",
                  style: TextStyle(
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                Text(
                  "/0.5 Kg",
                  style: TextStyle(fontSize: 13),
                ),
              ],
            ),
            Text("Imported Banana"),
          ]),
        ),
      ]),
    );
  }
}
