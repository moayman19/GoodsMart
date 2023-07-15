import 'package:flutter/material.dart';

class OrdersPage extends StatelessWidget {
  const OrdersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Orders",
          style: TextStyle(color: Colors.deepOrange,
          fontWeight: FontWeight.bold,
          fontSize: 20,)),
        ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Text("No Orders",
          style: TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.w500,
          fontSize: 20,),
        ),
      ),
    );
  }
}