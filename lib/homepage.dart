
import 'package:flipkart/account.dart';
import 'package:flipkart/cart2.dart';
import 'package:flipkart/cat.dart';
import 'package:flipkart/home.dart';
import 'package:flipkart/noti.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    List screen = [
      First(),
      categories(),
      Ntfc(),
      Account(),
      Flipp(),
    ];

    ValueNotifier notifier = ValueNotifier(0);
    return ValueListenableBuilder(
        valueListenable: notifier,
        builder: (context, value, _) {
          return Scaffold(
            backgroundColor: Color.fromARGB(255, 253, 215, 228),
            bottomNavigationBar: BottomNavigationBar(
              selectedItemColor: Color.fromARGB(255, 255, 130, 174),
              backgroundColor: const Color.fromARGB(255, 212, 169, 169),
              selectedFontSize: 15,
              items: const [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home_filled),
                    label: "home",
                    backgroundColor: Colors.white),
                BottomNavigationBarItem(
                    icon: Icon(Icons.category_rounded),
                    label: "categories",
                    backgroundColor: Colors.white),
                BottomNavigationBarItem(
                    icon: Icon(Icons.notifications),
                    label: "notication",
                    backgroundColor: Colors.white),
                BottomNavigationBarItem(
                    icon: Icon(Icons.account_circle_outlined),
                    label: "account",
                    backgroundColor: Colors.white),
                BottomNavigationBarItem(
                    icon: Icon(Icons.shopping_cart_rounded),
                    label: "cart",
                    backgroundColor: Colors.white),
              ],
              currentIndex: notifier.value,
              onTap: (value) {
                notifier.value = value;
              },
            ),
            body: screen[value],
          );
        });
  }
}