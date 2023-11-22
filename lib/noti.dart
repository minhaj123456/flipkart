import 'package:flutter/material.dart';

class NotificationItem extends StatelessWidget {
  final String title;
  final String subtitle;
  final String imageUrl;
  final String time;

  NotificationItem({
    required this.title,
    required this.subtitle,
    required this.imageUrl,
    required this.time,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: ListTile(
        leading: Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(width: 1),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Image.network(
            imageUrl, // Use the provided asset image path directly
            width: 60,
            height: 60,
          ),
        ),
        title: Text(title),
        subtitle: Text(subtitle),
        trailing: Text(time),
        onTap: () {
          // Add your action here when the notification is tapped
        },
      ),
    );
  }
}

class Ntfc extends StatelessWidget {
  const Ntfc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,
        title: Text("Notifications (6)"),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(48.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton.icon(
                onPressed: () {
                  // Add your action here when the "All Notifications" button is pressed
                },
                icon: Icon(Icons.notifications),
                label: Text("All"),
              ),
              TextButton.icon(
                onPressed: () {
                  // Add your action here when the "Order Info" button is pressed
                },
                icon: Icon(Icons.shopping_cart),
                label: Text("Order Info"),
              ),
              TextButton.icon(
                onPressed: () {
                  // Add your action here when the "Offers" button is pressed
                },
                icon: Icon(Icons.local_offer),
                label: Text("Offers"),
              ),
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          NotificationItem(
            title: "Item Ready To Ship",
            subtitle:
                "Your ipone14 Flats is packed and ready to be shipped",
            imageUrl:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC2kouPf8mfx8CnQrVHSfkhIrb5LwfYM8f8g&usqp=CAU", // Use the provided asset image path directly
            time: "19 hours ago",
          ),
          NotificationItem(
            title: "You'd Love These too!😍",
            subtitle:
                "Like what you bought? do check out our top recommendations to go with your recent purchase, Anfaz shop Now>",
            imageUrl:
                "https://wednicely.com/blog/content/images/2021/08/tarasharmaphoto1013-e1524201063209.jpg", // Use the provided asset image path directly
            time: "23 hours ago",
          ),
          NotificationItem(
            title: "Special Offer",
            subtitle: "Get 20% off on your next purchase!",
            imageUrl:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMaM7CKI-aJH-19TpiLR7G_x5eTS5l8SEn1Q&usqp=CAU", // Use the provided asset image path directly
            time: "1 day ago",
          ),
          // Add more NotificationItem widgets with different images
          NotificationItem(
            title: "New Arrival",
            subtitle: "Check out our latest products!",
            imageUrl:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlGSUlolpdF7lvTz3ya-1Kng8Mil7_e-R7zQ&usqp=CAU", // Use the provided asset image path directly
            time: "2 days ago",
          ),
          NotificationItem(
            title: "Instant Personal Loan!",
            subtitle:
                "Get Zero Processing Fee* on Personal Loan Up to 5Lakhs*.Apply & Get Money in 2 Hours",
            imageUrl:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRg6RQc7kPGFiVHLZhYhx9M-gaTBR_2qYLK7g&usqp=CAU", // Use the provided asset image path directly
            time: "2 days ago",
          ),
          NotificationItem(
            title: "Order Deliverd!🙂",
            subtitle:
                "Your Flipkart order containing Fastrack Revolt FS1|1.83 Dis...has been deliverd",
            imageUrl:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpN4O1-XjhQnEUI43q4WB3Txbs4V7Wr-ZnEg&usqp=CAU", // Use the provided asset image path directly
            time: "20 days ago",
          ),
        ],
      ),
    );
  }
}