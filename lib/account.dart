import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    final blueIconColor = Colors.blue; // Define the desired icon color

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 131, 126, 126),
        title: Text("My Account"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.star, color: Colors.white), // Blue icon color
            ),
            title: Text("Flipkart Plus Zone"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.shopping_cart,
                  color: Colors.white), // Blue icon color
            ),
            title: Text("My Orders"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child:
                  Icon(Icons.favorite, color: Colors.white), // Blue icon color
            ),
            title: Text("My Wishlist"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.credit_card,
                  color: Colors.white), // Blue icon color
            ),
            title: Text("Flipkart Pay Later"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.edit, color: Colors.white), // Blue icon color
            ),
            title: Text("Creator Studio"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.credit_card,
                  color: Colors.white), // Blue icon color
            ),
            title: Text("Flipkart Axis Bank Credit Card"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.account_balance_wallet,
                  color: Colors.white), // Blue icon color
            ),
            title: Text("My Card & Wallet"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.card_giftcard,
                  color: Colors.white), // Blue icon color
            ),
            title: Text("My Rewards"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.rate_review,
                  color: Colors.white), // Blue icon color
            ),
            title: Text("My Reviews"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.question_answer,
                  color: Colors.white), // Blue icon color
            ),
            title: Text("My Questions & Answers"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.location_on,
                  color: Colors.white), // Blue icon color
            ),
            title: Text("My Addresses"),
          ),
          ListTile(
            leading: Container(
              decoration:
                  BoxDecoration(color: blueIconColor, shape: BoxShape.circle),
              child: Icon(Icons.help, color: Colors.white), // Blue icon color
            ),
            title: Text("Help Centre"),
          ),
          // Add more list items with leading icons as needed
        ],
      ),
    );
  }
}