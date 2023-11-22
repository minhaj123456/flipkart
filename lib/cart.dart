import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTl extends StatelessWidget {
  final String phoneImage;
  final String phoneName;
  final String offerDet;
  CustomTl(
      {super.key,
      required this.phoneImage,
      required this.phoneName,
      required this.offerDet});
  ValueNotifier<int> notifier = ValueNotifier(1);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
        valueListenable: notifier,
        builder: (context, value, _) {
          return Container(
            color: const Color.fromARGB(255, 250, 247, 237),
            height: 350,
            width: 200,
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: const Color.fromARGB(255, 51, 160, 135),
                    child: const Center(
                      child: Text(
                        "BEST SELLER",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    height: 40,
                    width: 125,
                  ),
                ),
                const Positioned(
                  top: 10,
                  left: 140,
                  child: Text(
                    "Top Discount of the Sale",
                    style: TextStyle(color: Colors.green),
                  ),
                ),
                Positioned(
                  top: 55,
                  left: 10,
                  child: Container(
                      height: 175,
                      width: 130,
                      child: Image(
                        image: NetworkImage(phoneImage),
                        fit: BoxFit.cover,
                      )),
                ),
                Positioned(
                    top: 50,
                    left: 150,
                    child: Text(
                      phoneName,
                      style: const TextStyle(fontSize: 20),
                    )),
                Positioned(
                  bottom: 68,
                  left: 15,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 210, 205, 205),
                    ),
                    height: 50,
                    child: Row(
                      children: [
                        InkWell(
                            onTap: () {
                              notifier.value--;
                            },
                            child: const CircleAvatar(
                                backgroundColor: Colors.grey,
                                child: Icon(Icons.minimize))),
                        Text(" Qty :$value "),
                        InkWell(
                            onTap: () {
                              notifier.value++;
                            },
                            child: const CircleAvatar(
                                backgroundColor: Colors.grey,
                                child: Icon(Icons.add)))
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 150,
                  top: 70,
                  child: Container(
                    height: 50,
                    width: 120,
                    child: const Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTl1V74B2DTxOea8cETkNb_OEoe2IOy9OChEor6333Wp6sLgfIc_HfS_KQqsa2gnM-KNwU&usqp=CAU")),
                  ),
                ),
                Positioned(
                  top: 170,
                  left: 150,
                  child: Row(
                    children: [
                      Text(
                        offerDet,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                            fontSize: 20),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("69900",
                            style: TextStyle(
                                fontSize: 18,
                                decoration: TextDecoration.lineThrough)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "56999/-",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
                const Positioned(
                  bottom: 80,
                  left: 150,
                  child: Column(
                    children: [
                      Text("+99 Secured packaging free"),
                      Text(
                        "  1 offer applied.12 offer avialable",
                        style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.w900,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                const Positioned(
                  bottom: 40,
                  left: 10,
                  child: Row(
                    children: [
                      Text("Delivery by fri nov 10"),
                      Text("|"),
                      Text(
                        "Free Delivery",
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                ),
                Positioned(
                  bottom: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 40,
                        width: 165,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 216, 212, 212),
                                width: 1)),
                        child: const Row(
                          children: [Icon(Icons.delete), Text("remove")],
                        ),
                      ),
                      Container(
                        width: 165,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 216, 212, 212),
                                width: 1)),
                        child: const Row(
                          children: [
                            Icon(Icons.save_alt_rounded),
                            Text("save for later")
                          ],
                        ),
                      ),
                      Container(
                        width: 165,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 216, 212, 212),
                                width: 1)),
                        child: const Row(
                          children: [
                            Icon(Icons.flash_on),
                            Text("buy this now")
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          );
        });
  }
}