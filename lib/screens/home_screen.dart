import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:goodsmart2/screens/account_page.dart';
import 'package:goodsmart2/screens/favorites_page.dart';
import 'package:goodsmart2/screens/orders_page.dart';
import 'package:goodsmart2/screens/shop_page.dart';
import 'package:goodsmart2/screens/wallet_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
final screens = [
  ShopPage(),
  OrdersPage(),
  WalletPage(),
  FavoritesPage(),
  AccountPage()
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) => setState(() => currentIndex = index),
          currentIndex: currentIndex,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFFFBF3F1),
          selectedItemColor: Colors.deepOrange,
          iconSize: 30,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Shop',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.text_justify,
              ),
              label: 'Orders',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_balance_wallet_outlined,
              ),
              label: 'wallet',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_border_sharp,
              ),
              label: 'Favorites',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle_rounded,
              ),
              label: 'Account',
            ),
          ]),
    );
  }
}
