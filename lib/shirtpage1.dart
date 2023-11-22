
import 'package:flipkart/cart.dart';
import 'package:flipkart/shirtpage.dart';
import 'package:flutter/material.dart';

class Flipps extends StatelessWidget {
  const Flipps({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> cartName = [
      "Men regular fit",
      "Denim shirts",
      "Printed",
    ];
    List<String> phoneImage = [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTc-bV-Ugx_3m_bhdIMfZpoWKH-Leow7fkqYg&usqp=CAU",
      "https://www.jiomart.com/images/product/original/rvapcmppyy/vida-loca-shirt-for-men-s-pack-of-2-product-images-rvapcmppyy-0-202212051159.jpg?im=Resize=(330,410)",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoFEDEmqndt_9B39HsAYRuVlNQKvKZofSQMg&usqp=CAU"
    ];
    List<String> offerDet = ["18%", "10%", "5%"];

    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView.builder(
          itemBuilder: (context, index) {
            return CustomT2(
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