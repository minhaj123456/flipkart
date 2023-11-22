import 'package:carousel_slider/carousel_slider.dart';
import 'package:flipkart/cart2.dart';

import 'package:flipkart/offerpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  final List<String> products = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrBgC1kNC5ydp7ctGOl65GhEY3qSSIiDcL3A&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRt6qhF0TgTJR9Plr5c-pisNq7zZ8_4N0j8Q&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4P2lbHXp_RS3dGSg_qh9ahupWDG5nQQZZsg&usqp=CAU",
  ];

  @override
  Widget build(BuildContext context) {
    bool isSwitch = false;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 253, 215, 228),
        title: Row(
          children: [
            Container(
                height: 40,
                width: 40,
                color: const Color.fromARGB(255, 255, 198, 217),
                child: Image(
                  image: NetworkImage("https://seeklogo.com/images/F/flipkart-logo-3F33927DAA-seeklogo.com.png"),
                  fit: BoxFit.cover,
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Flipkart",
                style: GoogleFonts.aBeeZee(
                    color: Colors.blue, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 253, 215, 228),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Row(
            children: [
              Container(
                height: 70,
                width: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 253, 215, 228),
                ),
                child: Column(
                  children: [
                    Text(
                      "Brand mall",
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                    ),
                    Switch(
                      // focusColor: Color.fromARGB(255, 255, 130, 174),
                      // hoverColor: Color.fromARGB(255, 255, 130, 174),
                      activeColor: Color.fromARGB(255, 255, 130, 174),
                      value: isSwitch,
                      onChanged: (value) {
                        setState(() {
                          isSwitch = value;
                        });
                      },
                    )
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 225, 225, 225),
                    border: Border.all(
                        width: 2, color: Color.fromARGB(255, 95, 90, 90)),
                    borderRadius: BorderRadius.circular(10)),
                child: TextFormField(
                  decoration: InputDecoration(
                      prefix: Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      hintText: "search",
                      hintStyle: TextStyle(color: Colors.grey),
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none),
                ),
              )
            ],
          ),
          Container(
            height: 250,
          
            child: CarouselSlider(
                items: products
                    .map((e) => Container(
                          child: Center(
                            child: Image.network(e),
                          ),
                        ))
                    .toList(),
                options: CarouselOptions(
                    autoPlay: true, aspectRatio: 2, enlargeCenterPage: true)),
          ),
          Container(
            height: 210,
            width: 200,
            color: Color.fromARGB(255, 253, 215, 228),
            child: Stack(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        children: [
                          GestureDetector(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => offers()));
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
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh3QpnIdUHLOkslMQ4xrZV29spthU6aiaU8w&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
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
                          GestureDetector(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Flipp(),));
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
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbmOa4fkw5PH-islUf7JEaKbC-P_7YgRuE-Q&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
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
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAOzAEmbLAQFQzfbrbpv_4Td-g2v7gM2SXeA&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(
                                "Medicines",
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
                                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfWTVnuIZFFfdEImzQGr9-TJUcp7aL_Uxxzw&usqp=CAU"),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3),
                              child: Text(
                                "flights",
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
            height: 120,
            width: 100,
           color: const Color.fromARGB(255, 166, 150, 2),
           child: Stack(
            children: [
                Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Column(
                        children: [
                          Container(
                            height: 118,
                            width: 1040,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.orange),
                                // borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 255, 255, 0),
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREei9FFpRUmLEVe8jkWfGyX8Q0QDbT6El6og&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
              
            ],
           ),
          ),
        ],
      ),
        
    ),
    Container(
      height: 240,
       width: 100,
           color: Color.fromARGB(255, 242, 241, 230),
           child: Stack(
            children: [
                Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Column(
                        children: [
                          Row(
                            
                            children: [
                              
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  
                                  height: 100,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.orange),
                                      // borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(255, 255, 255, 0),
                                      image: DecorationImage(
                                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvsI5VWC8uBNe9UIcoQrBUG72s427gOUf2DA&usqp=CAU"),
                                          fit: BoxFit.cover)),
                                    
                                  ),
                              ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
                                  height: 100,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.orange),
                                      // borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(255, 255, 255, 0),
                                      image: DecorationImage(
                                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdwnW72nCDnb5j09S_3Jn1aRSxiZ5kUTztzQ&usqp=CAU"),
                                          fit: BoxFit.cover)),
        
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
                                  height: 100,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.orange),
                                      // borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(255, 255, 255, 0),
                                      image: DecorationImage(
                                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbkop9grORXXDf4E5r8uCO-l48zdZQ9OQsMygSTNaKgqoN3FPNjjS4cD3DqHqT_V6oOTo&usqp=CAU"),
                                          fit: BoxFit.cover)),
        
      ),
    ),
                            ],
                          ),
                           Row(
                            
                            children: [
                              
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  
                                  height: 100,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.orange),
                                      // borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(255, 255, 255, 0),
                                      image: DecorationImage(
                                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQzhdN3z2V4gJkmjXXBEUHir-a0cQPr--3eg&usqp=CAU"),
                                          fit: BoxFit.cover)),
                                    
                                  ),
                              ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
                                  height: 100,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.orange),
                                      // borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(255, 255, 255, 0),
                                      image: DecorationImage(
                                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_0AGn7akt60Z8kKc1Y4jr2UsbhbcVI6m9qg&usqp=CAU=n"),
                                          fit: BoxFit.cover)),
        
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
                                  height: 100,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.orange),
                                      // borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(255, 255, 255, 0),
                                      image: DecorationImage(
                                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROKKjQp6cfhXEogd3YtGFzVLrxsDq3Bfudyg&usqp=CAU"),
                                          fit: BoxFit.cover)),
        
      ),
    ),
                            ],
                          )
    
    ]
    
    
  )
  
  )
            ]
            )
        ),
           Container(
            height: 250,
            width: 100,
            child: CarouselSlider(
                items: products
                    .map((e) => Container(
                          child: Center(
                            child: Image.network(e),
                          ),
                        ))
                    .toList(),
                options: CarouselOptions(
                    autoPlay: true, aspectRatio: 2, enlargeCenterPage: true)),
          ),
          Padding(padding: EdgeInsets.only(top: 1,left: 1),
          child:  SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                
                Padding( 
                            padding: const EdgeInsets.all(5.0),
                            child: Column(
                              children: [
                                Container(
                                  
                                  height: 200,
                                  width: 180,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.orange),
                                      
                                      color: Color.fromARGB(255, 255, 255, 0),
                                      image: DecorationImage(
                                          image:NetworkImage ("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbkop9grORXXDf4E5r8uCO-l48zdZQ9OQsMygSTNaKgqoN3FPNjjS4cD3DqHqT_V6oOTo&usqp=CAU"),
                                          fit: BoxFit.cover)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Text(
                                    "Glass",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )]
                  )
                  ),
               Padding( 
                            padding: const EdgeInsets.all(2.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 200,
                                  width: 180,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.orange),
                                      
                                      color: Color.fromARGB(255, 255, 255, 0),
                                      image: DecorationImage(
                                          image:NetworkImage ("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReC0LyJSeyltP8SFJIekFibrOjdSCP8XkoIJWinjXVwhbSWL282XXL_wf3XJyYaUnXQsw&usqp=CAU"),
                                          fit: BoxFit.cover)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Text(
                                    "jeens",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )]
                  )
                  ),
               Padding( 
                            padding: const EdgeInsets.all(2.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 200,
                                  width: 180,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.orange),
                                      
                                      color: Color.fromARGB(255, 255, 255, 0),
                                      image: DecorationImage(
                                          image:NetworkImage ("https://cdn1.vectorstock.com/i/1000x1000/98/80/tools-vector-5169880.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Text(
                                    "spares",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )]
                  )
                  ),
               Padding( 
                            padding: const EdgeInsets.all(2.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 200,
                                  width: 180,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.orange),
                                      
                                      color: Color.fromARGB(255, 255, 255, 0),
                                      image: DecorationImage(
                                          image:NetworkImage ("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpN4O1-XjhQnEUI43q4WB3Txbs4V7Wr-ZnEg&usqp=CAU"),
                                          fit: BoxFit.cover),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Text(
                                    "Shoe",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )]
                  )
                  ),
              ],
            ),
          )
        ),
        ]
        )
        );
  }
}