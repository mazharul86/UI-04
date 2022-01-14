import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.blueGrey[50]),
      home: Scaffold(
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
              height: 20,
            ),
            SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
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
                      SizedBox(
                        height: 10,
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
                      SizedBox(
                        height: 10,
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
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  Column(
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
                      SizedBox(
                        height: 10,
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
                      SizedBox(
                        height: 10,
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
                      SizedBox(
                        height: 10,
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
