import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(
            left: 80,
          ),
          child: Text(
            "goodsmart",
            style: TextStyle(
                fontSize: 30,
                color: Colors.deepOrange,
                fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              CupertinoIcons.qrcode_viewfinder,
              size: 30,
              color: Colors.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, size: 30, color: Colors.grey),
          ),
        ],
      ),
      body: SafeArea(
        child: ListView(
            children: [
              CarouselSlider(items: [
                Image.asset("images/11.jpg", ),
                Image.asset("images/11.jpg",),
                Image.asset("images/11.jpg", ),
                Image.asset("images/11.jpg", ),

              ],options: CarouselOptions(
                autoPlay: true,
                viewportFraction: 1,
              )),
          SizedBox(
            height: 20,
          ),


          Text(
            "You may like",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
              SizedBox(
                height: 20,
              ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              Container(
                height:180 ,
                width:120 ,
                color: Colors.white,
              child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Stack(
                  children: [
                    Image.asset("images/banana.jpg", height: 100),
                    Positioned(
                      top: 0,
                      right: 10,
                      child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
              Container(
                height:180 ,
                width:120 ,
                color: Colors.white,
                child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Stack(
                    children: [
                      Image.asset("images/banana.jpg", height: 100),
                      Positioned(
                        top: 0,
                        right: 10,
                        child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
              Container(
                height:180 ,
                width:120 ,
                color: Colors.white,
                child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Stack(
                    children: [
                      Image.asset("images/banana.jpg", height: 100),
                      Positioned(
                        top: 0,
                        right: 10,
                        child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
              Container(
                height:180 ,
                width:120 ,
                color: Colors.white,
                child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Stack(
                    children: [
                      Image.asset("images/banana.jpg", height: 100),
                      Positioned(
                        top: 0,
                        right: 10,
                        child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
              Container(
                height:180 ,
                width:120 ,
                color: Colors.white,
                child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Stack(
                    children: [
                      Image.asset("images/banana.jpg", height: 100),
                      Positioned(
                        top: 0,
                        right: 10,
                        child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
          ),


          Text(
            "Shop",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [

                  Container(
                    height: 180,
                    width: 120,
                    color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("FOOD & BEVERAGE",style: TextStyle(fontSize: 13),),
                        Image.asset("images/5.jpg",
                            height: 110),
                      ]),),

                  Container(
                    height: 180,
                    width: 120,
                    color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("ELECTRONICS &kITCHEN UTEN...",style: TextStyle(fontSize: 13),),
                        Image.asset("images/4.jpg",
                            height: 110),
                      ]),),

                  Container(
                    height: 180,
                    width: 120,
                    color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("MAKEUP,  PERFUMES&B...",style: TextStyle(fontSize: 13),),
                        Image.asset("images/3.jpg",
                            height: 110),
                      ]),),

                  Container(
                    height: 180,
                    width: 120,
                    color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("MOBILE ACSESSORIES...",style: TextStyle(fontSize: 13),),
                        Image.asset("images/2.jpg",
                            height: 110),
                      ]),),

                  ]),
              ),
          Text(
            "MINI MALL",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [

                  Container(
                    height: 170,
                    width: 120,
                    color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("      GOURMET",style: TextStyle(fontSize: 15),),
                        Image.asset("images/6.jpg",
                            height: 110),
                      ]),),

                  Container(
                    height: 170,
                    width: 120,
                    color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("TAYER YA FATAYER",style: TextStyle(fontSize: 15),),
                        Image.asset("images/1.jpg",
                            height: 110),
                      ]),),

                  Container(
                    height: 170,
                    width: 120,
                    color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("EL SOBKY BUTCHER",style: TextStyle(fontSize: 15),),
                        Image.asset("images/10.jpg",
                            height: 110),
                      ]),),

                  Container(
                    height: 170,
                    width: 120,
                    color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("EL FORN BAKERY",style: TextStyle(fontSize: 15),),
                        Image.asset("images/9.jpg",
                            height: 110),
                      ]),),

                  Container(
                    height: 170,
                    width: 120,
                    color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("QUEEN BAKERY",style: TextStyle(fontSize: 15),),
                        Image.asset("images/8.jpg",
                            height: 110),
                      ]),),

                  Container(
                    height: 170,
                    width: 120,
                    color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("SAMIR & ALI",style: TextStyle(fontSize: 15),),
                        Image.asset("images/7.jpg",
                            height: 110),
                      ]),),

                ]),
              ),
          Text(
            "RECIPES",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
              ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
              "HER MONTH",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
              IconButton(onPressed: (){}, icon:Icon(Icons.arrow_forward)),
           ],),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
              ),
              Text(
                "Ramadan decoration",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Henkel Cosmetics",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  IconButton(onPressed: (){}, icon:Icon(Icons.arrow_forward)),
                ],),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Offers",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  IconButton(onPressed: (){}, icon:Icon(Icons.arrow_forward)),
                ],),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "New Products",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  IconButton(onPressed: (){}, icon:Icon(Icons.arrow_forward)),
                ],),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
                  Container(
                    height:180 ,
                    width:120 ,
                    color: Colors.white,
                    child:Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Stack(
                        children: [
                          Image.asset("images/banana.jpg", height: 100),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Icon(Icons.favorite_border_sharp, color: Colors.grey[100], size: 35),
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
              ),




        ]),
      ),
    );
  }
}
