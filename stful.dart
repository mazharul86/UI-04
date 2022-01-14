import 'package:flutter/material.dart';
import 'package:hw4/main.dart';
import 'package:hw4/page1.dart';
import 'package:hw4/page2.dart';
import 'package:hw4/withappbar.dart';
import './next.dart';

class Stfl extends StatefulWidget {
  State<StatefulWidget> createState() {
    return Stfl2();
  }
}

class Stfl2 extends State<Stfl> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.push<void>(
                  context, MaterialPageRoute(builder: (context) => Next()));
            },
            child: Icon(
              Icons.home,
              size: 40,
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.horizontal(
                    right: Radius.circular(20), left: Radius.circular(20)))),
        bottomNavigationBar: BottomAppBar(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.format_align_center_sharp),
              iconSize: 40,
            ),
            SizedBox(
              width: 50,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
              iconSize: 40,
            )
          ]),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "Book Appointment",
                      style: TextStyle(color: Colors.black, fontSize: 22),
                    ),
                    Text(
                      "with our best service provider",
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications,
                        size: 40,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "search here for catagory..",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide.none),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Flexible(
              child: GridView.count(
                crossAxisCount: 2,
                children: [
                  Stack(
                    children: [
                      Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30)),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 150, left: 75),
                        child: Text(
                          "Doctor",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 45, left: 55),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.medical_services_rounded,
                              size: 60,
                              color: Colors.blue[700],
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomRight: Radius.circular(30)),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 150, left: 75),
                        child: Text(
                          "Salon",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 45, left: 55),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.content_cut_outlined,
                              size: 60,
                              color: Colors.blue[700],
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30)),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 150, left: 75),
                        child: Text(
                          "Lawyer",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 45, left: 55),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.account_balance,
                              size: 60,
                              color: Colors.blue[700],
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30)),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 150, left: 75),
                        child: Text(
                          "Hotel",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 45, left: 55),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.bedroom_child_rounded,
                              size: 60,
                              color: Colors.blue[700],
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30)),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 150, left: 75),
                        child: Text(
                          "Handyman",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 45, left: 55),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.handyman_outlined,
                              size: 60,
                              color: Colors.blue[700],
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomRight: Radius.circular(30)),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 150, left: 75),
                        child: Text(
                          "Architect",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 45, left: 55),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.architecture_outlined,
                              size: 60,
                              color: Colors.blue[700],
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30)),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 150, left: 75),
                        child: Text(
                          "Doctor",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 45, left: 55),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.medical_services_rounded,
                              size: 60,
                              color: Colors.blue[700],
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomRight: Radius.circular(30)),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 150, left: 75),
                        child: Text(
                          "Salon",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 45, left: 55),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.content_cut_outlined,
                              size: 60,
                              color: Colors.blue[700],
                            )),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
