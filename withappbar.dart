import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.blueGrey[50]),
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.home,
              size: 40,
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.horizontal(
                    right: Radius.circular(20), left: Radius.circular(20)))),
        bottomNavigationBar: BottomAppBar(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
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
            ])),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.blueGrey[50],
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_none,
                  color: Colors.black,
                  size: 40,
                ))
          ],
          title: Column(
            children: [
              Text(
                "Book Appointment",
                style: TextStyle(color: Colors.black),
              ),
              Text(
                "with our best service provider",
                style: TextStyle(fontSize: 12, color: Colors.black),
              ),
            ],
          ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(80),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefix: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                  ),
                  hintText: "Search here for catagory",
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
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
                              padding:
                                  const EdgeInsets.only(top: 150, left: 75),
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
                              padding:
                                  const EdgeInsets.only(top: 150, left: 75),
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
                              padding:
                                  const EdgeInsets.only(top: 150, left: 75),
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
                              padding:
                                  const EdgeInsets.only(top: 150, left: 75),
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
                              padding:
                                  const EdgeInsets.only(top: 150, left: 75),
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
                              padding:
                                  const EdgeInsets.only(top: 150, left: 75),
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
                              padding:
                                  const EdgeInsets.only(top: 150, left: 75),
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
                              padding:
                                  const EdgeInsets.only(top: 150, left: 75),
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
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
