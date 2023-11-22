
import 'package:flipkart/cart.dart';
import 'package:flutter/material.dart';

class Flipp extends StatelessWidget {
  const Flipp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> cartName = [
      "Apple iphone 14(red,128 GB)",
      "Galaxy M04 (4GB RAM)",
      "realme narzo N53 (Feather Black, 4GB+64GB)",
    ];
    List<String> phoneImage = [
      "https://www.91-img.com/pictures/144646-v8-apple-iphone-14-pro-mobile-phone-large-1.jpg",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT78o8HviaiLQImO9czbznFCxI6wUeuRKfbLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6jW6seqw1vSMMzi3VntJHoQ08R587i9rQqA&usqp=CAU"
    ];
    List<String> offerDet = ["18%", "10%", "5%"];

    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView.builder(
          itemBuilder: (context, index) {
            return CustomTl(
              phoneImage: phoneImage[index],
              phoneName: cartName[index],
              offerDet: offerDet[index],
            );
          },
          scrollDirection: Axis.vertical,
          itemCount: phoneImage.length,
        ),
      ),
    );
  }
}