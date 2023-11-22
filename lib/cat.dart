import 'package:flipkart/shirtpage1.dart';
import 'package:flutter/material.dart';

class categories extends StatelessWidget {
  const categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("categories",style: TextStyle(color: Colors.black),),backgroundColor: const Color.fromARGB(255, 184, 180, 180),),
      body: ListView(
        children: [
          Container(
            height: 210,
            width: 200,
            color: Color.fromARGB(255, 177, 168, 172),
            child: Stack(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Flipps(),));
                            },
                            child: Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image: NetworkImage("https://m.media-amazon.com/images/I/61tDUyXh2ZL._AC_UY1100_.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "shirts",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbmOa4fkw5PH-islUf7JEaKbC-P_7YgRuE-Q&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Mobiles",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://wednicely.com/blog/content/images/2021/08/tarasharmaphoto1013-e1524201063209.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Fashion",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR77YOFcZAnjtWBfdrgrxKYn6NJiYsFpXbqvA&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Electronics",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image:NetworkImage ("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROKKjQp6cfhXEogd3YtGFzVLrxsDq3Bfudyg&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(3),
                            child: Text(
                              "Tv",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Positioned(
                  bottom: 10,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQl1mt9sUBa4WdpKrfAUfOtDiyLUUT_Lyse7w&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(
                                "Toys",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image:
                                          NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRogVjuSMkc0k5KlUfry3I9i3mPbDkG0DvTZQ&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(
                                "Furniture",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxdov8sT8Q7meGzmlhAFoL5c8jI82ZzBTthA&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(
                                "tickets",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRogVjuSMkc0k5KlUfry3I9i3mPbDkG0DvTZQ&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(
                                "Gadgets",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAOzAEmbLAQFQzfbrbpv_4Td-g2v7gM2SXeA&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3),
                              child: Text(
                                "medicine",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 210,
            width: 200,
            color: Color.fromARGB(255, 177, 168, 172),
            child: Stack(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh3QpnIdUHLOkslMQ4xrZV29spthU6aiaU8w&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Top Offers",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbmOa4fkw5PH-islUf7JEaKbC-P_7YgRuE-Q&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Mobiles",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://wednicely.com/blog/content/images/2021/08/tarasharmaphoto1013-e1524201063209.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Fashion",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR77YOFcZAnjtWBfdrgrxKYn6NJiYsFpXbqvA&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Electronics",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image:NetworkImage ("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTp4BXsWhcO3YCT6dHW2zCJJDTCzYAtEYD5oA&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(3),
                            child: Text(
                              "Jeans",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Positioned(
                  bottom: 10,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGvLlEuUqHLo1J22PXgbyezhba7cwbKegKaQ&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(
                                "food",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image:
                                          NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRogVjuSMkc0k5KlUfry3I9i3mPbDkG0DvTZQ&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(
                                "Furniture",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWhTuop_5LBh9EhKX62-dmGgMAyok0P1n6A-9ZcSaIxfQWFtXkZyaP6qQv2hOkQ8G-uwU&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(
                                "Gim",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRogVjuSMkc0k5KlUfry3I9i3mPbDkG0DvTZQ&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(
                                "Gadgets",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.orange),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(255, 255, 255, 0),
                                  image: DecorationImage(
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQR9dI5u37D76JfyFzLpnXMOAtErdmE8ZD2hQ&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3),
                              child: Text(
                                "Bike",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 210,
            width: 200,
            color: Color.fromARGB(255, 177, 168, 172),
            child: Stack(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC7XdQzfPg8HWCu8BUSxgTiCB3rrfOqr6IAw&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Laptops",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbmOa4fkw5PH-islUf7JEaKbC-P_7YgRuE-Q&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Mobiles",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://wednicely.com/blog/content/images/2021/08/tarasharmaphoto1013-e1524201063209.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Fashion",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR77YOFcZAnjtWBfdrgrxKYn6NJiYsFpXbqvA&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Electronics",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image:NetworkImage ("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCuu7fxjr7JSCKrp7ZeyGKPx1AxJG8OuetdqKwG4yetvW_GRtKn1tN9YZ79nB1wg_SrF4&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(3),
                            child: Text(
                              "sports",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
               
        ],
      ),
      )
      ])
    );
  }
}