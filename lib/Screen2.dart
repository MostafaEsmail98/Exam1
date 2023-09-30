import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  static const String routeName = "screen2";

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    int index=0;
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
            toolbarHeight: 60,
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            leading: Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Container(
                child: CircleAvatar(
                    backgroundImage: AssetImage("asset/image/Ellipse 10.png")),
              ),
            ),
            leadingWidth: 80,
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  children: [
                    Text(
                      "Hello, Jade",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      "Ready to Workout?",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 20),
                    ),
                  ],
                ),
              ],
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
              ),
            ]),
        body: TabBarView(
          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  color: Color(0xffF8F9FC),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.heart_broken, size: 18),
                                SizedBox(width: 5),
                                Text("Hreat Rate"),
                              ],
                            ),
                            SizedBox(height: 7),
                            Row(
                              children: [
                                Text("81",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold)),
                                SizedBox(width: 3),
                                Text(
                                  "BPM",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                        Container(
                            color: Color(0xffD9D9D9), width: 2, height: 50),
                        Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.list, size: 18),
                                SizedBox(width: 5),
                                Text("To Do"),
                              ],
                            ),
                            SizedBox(height: 7),
                            Row(
                              children: [
                                Text("32.5%",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold)),
                              ],
                            )
                          ],
                        ),
                        Container(
                            color: Color(0xffD9D9D9), width: 2, height: 50),
                        Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.local_fire_department_outlined,
                                    size: 18),
                                SizedBox(width: 5),
                                Text("Calo"),
                              ],
                            ),
                            SizedBox(height: 7),
                            Row(
                              children: [
                                Text("1000",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold)),
                                SizedBox(width: 3),
                                Text(
                                  "Cal",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        )
                      ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "Workout Programs",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: TabBar(tabs: [
                  Tab(
                    child: Text("All Type",
                        style: TextStyle(color: Color(0xff363F72))),
                  ),
                  Tab(
                    child: Text("Full Body",
                        style: TextStyle(color: Color(0xff363F72))),
                  ),
                  Tab(
                    child: Text("Upper",
                        style: TextStyle(color: Color(0xff363F72))),
                  ),
                  Tab(
                    child: Text("Lower",
                        style: TextStyle(color: Color(0xff363F72))),
                  )
                ]),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: ListView.builder(
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                        color: Color(0xffEAECF5),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                          left: 15,
                                                          top: 15,
                                                          bottom: 15),
                                                      padding:
                                                          EdgeInsets.all(7),
                                                      decoration: BoxDecoration(
                                                          color: Colors.white,
                                                          shape: BoxShape
                                                              .rectangle,
                                                          border: Border.all(
                                                              width: 2,
                                                              color: Colors
                                                                  .white38),
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          15))),
                                                      child: Text("7 day",
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                    ),
                                                    Text(
                                                      "Morning Yoga",
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(height: 5),
                                                    Text(
                                                        "Improve mental focus"),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Icon(Icons
                                                            .camera_outlined),
                                                        SizedBox(width: 5),
                                                        Text("data")
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                                child: Column(
                                              children: [
                                                Image.asset(
                                                    "asset/image/z (1).png")
                                              ],
                                            ))
                                          ],
                                        )),
                                  ),
                                ],
                              );
                            },
                            itemCount: 10),
                      )
                    ]),
              )
            ]),
          ],
        )
          ,
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
      ),
    );
  }
}
