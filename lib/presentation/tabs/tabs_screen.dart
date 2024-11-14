import 'package:flutter/material.dart';
import 'package:online_shop/presentation/account/account_screen.dart';
import 'package:online_shop/presentation/cart/cart_screen.dart';
import 'package:online_shop/presentation/explore/explore_screen.dart';
import 'package:online_shop/presentation/favourite/favourite_screen.dart';
import 'package:online_shop/presentation/home/home_screen.dart';
import 'package:online_shop/utils/icons/icons.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({super.key});

  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  int _selectedIndex = 0;
  int currentIndex = 0;
  bool isSelected = true;
  List<Widget> screens = [
    HomeScreen(),
    ExploreScreen(),
    CartScreen(),
    FavouriteScreen(),
    AccountScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        children: screens,
        index: currentIndex,
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        unselectedItemColor: Color(0xFF000000),
        selectedItemColor: Color(0xFF53B175),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w500),
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w500),
        selectedFontSize: 15,
        unselectedFontSize: 15,
        iconSize: 20,
        //backgroundColor: Colors.yellow,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
            currentIndex = index;
          });
          print(index);
        },
        items: [
          BottomNavigationBarItem(
              icon: _selectedIndex == 0
                  ? Image.asset(IconsScreen.magazin)
                  : Image.asset(IconsScreen.shop),
              label: 'Shop'),
          BottomNavigationBarItem(
              icon: _selectedIndex == 1
                  ? Image.asset(IconsScreen.explore2)
                  : Image.asset(IconsScreen.explore),
              label: 'Explore'),
          BottomNavigationBarItem(
              icon: _selectedIndex == 2
                  ? Image.asset(IconsScreen.cart2)
                  : Image.asset(IconsScreen.cart),
              label: 'Cart'),
          BottomNavigationBarItem(
              icon: _selectedIndex == 3
                  ? Image.asset(IconsScreen.favourite2)
                  : Image.asset(IconsScreen.favourite),
              label: 'Favourite'),
          BottomNavigationBarItem(
              icon: _selectedIndex == 4
                  ? Image.asset(IconsScreen.user2)
                  : Image.asset(IconsScreen.user),
              label: 'Account'),
        ],
      ),
    );
  }
}
