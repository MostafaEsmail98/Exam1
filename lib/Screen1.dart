import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Screen1 extends StatefulWidget {
  static const String routeName = "screen1";

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    int index=0;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: ImageIcon(
            AssetImage(
              "asset/image/Group.png",
            ),
            color: Colors.green,
          ),
          leadingWidth: 50,
          title: Text(
            "Moody",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w400, fontSize: 24),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Badge(
                alignment: Alignment(0.6, -0.8),
                smallSize: 10,
                child: Icon(
                  Icons.notifications_none,
                  color: Colors.black,
                  size: 30,
                ),
              ),
            )
          ]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(children: [
            Row(
              children: [
                Text(
                  "Hello",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
                ),
                Text(
                  ", Sara Rose",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Text(
                  "How are you feeling today?",
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(
                            Icons.emoji_emotions_outlined,
                            size: 45,
                            color: Colors.white,
                          )),
                      Text(
                        "Love",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(
                            Icons.emoji_emotions_outlined,
                            size: 45,
                            color: Colors.white,
                          )),
                      Text(
                        "Love",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(
                            Icons.emoji_emotions_outlined,
                            size: 45,
                            color: Colors.white,
                          )),
                      Text(
                        "Love",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(
                            Icons.emoji_emotions_outlined,
                            size: 45,
                            color: Colors.white,
                          )),
                      Text(
                        "Love",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text("Feature",
                    style: TextStyle(
                        fontSize: 18, fontWeight: FontWeight.bold)),
                Spacer(),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "see more >",
                      style: TextStyle(color: Colors.green, fontSize: 18),
                    ))
              ],
            ),
            CarouselSlider(
              options: CarouselOptions(
                  height: 200.0,
                  enlargeCenterPage: true,
                  aspectRatio: 1,
                  autoPlay: true,
                  ),
              items: [1, 2, 3].map((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                        width: MediaQuery
                            .of(context)
                            .size
                            .width,
                        margin: EdgeInsets.symmetric(horizontal: 5.0),
                        decoration: BoxDecoration(color: Color(0xFFECFDF3)),
                        child: Container(
                          child: Row(children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Positive vides",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Boost your mode with positive vides",
                                        style: TextStyle(fontSize: 15)),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Row(
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.green),
                                              child: Icon(
                                                Icons.play_arrow,
                                                color: Colors.white,
                                              )),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text("10 mins")
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("asset/image/Walking the Dog.png")
                                ],
                              ),
                            )
                          ]),
                        ));
                  },
                );
              }).toList(),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("Exercise",
                    style: TextStyle(
                        fontSize: 18, fontWeight: FontWeight.bold)),
                Spacer(),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "see more >",
                      style: TextStyle(color: Colors.green, fontSize: 18),
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        height: 56,
                        width: 151,
                        color: Color(0xFFF9F5FF),
                        child: Row(children: [
                          Image.asset(
                            "asset/image/Group1.png",
                          ),
                          SizedBox(width: 3),
                          Text("Relaxation", style: TextStyle(fontSize: 15),)
                        ]),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Container(
                        height: 56,
                        width: 151,
                        color: Color(0xFFFDF2FA
                        ),
                        child: Row(children: [
                          Image.asset(
                            "asset/image/Group9.png",
                          ),
                          SizedBox(width: 3),
                          Text("Mediation", style: TextStyle(fontSize: 15),)
                        ]),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        height: 56,
                        width: 151,
                        color: Color(0xFFFFFAF5),
                        child: Row(children: [
                          Image.asset(
                            "asset/image/Group8.png",
                          ),
                          SizedBox(width: 3),
                          Text("Beathing", style: TextStyle(fontSize: 15),)
                        ]),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Container(
                        height: 56,
                        width: 151,
                        color: Color(0xFFF0F9FF),
                        child: Row(children: [
                          Image.asset(
                            "asset/image/Group(1).png",
                          ),
                          SizedBox(width: 3),
                          Text("Yoga", style: TextStyle(fontSize: 15),)
                        ]),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: index,
          onTap: (value) {
            index = value;
            setState(() {});
          },
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.grey,
          items: [
      BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: ".",
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.window),
    label: ".",
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.calendar_today_outlined),
    label: ".",
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.person),
    label: ".",
    ),


    ],

    ),

    );
  }
}
