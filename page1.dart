import 'package:flutter/material.dart';
import 'package:hw4/next.dart';
import 'package:hw4/page2.dart';
import 'package:hw4/withappbar.dart';

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.blueGrey[50]),
      home: Scaffold(
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
              padding: const EdgeInsets.only(right: 10, left: 10),
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
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Next(),
                ),
              );
            },
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
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView.count(
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            crossAxisCount: 2,
            children: [
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.medical_services_outlined,
                          size: 60,
                          color: Colors.blue[700],
                        )),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "Doctor",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                height: 145,
                width: 145,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push<void>(
                      context, MaterialPageRoute(builder: (context) => Next()));
                },
                highlightColor: Colors.redAccent,
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.content_cut_outlined,
                            size: 60,
                            color: Colors.blue[700],
                          )),
                      SizedBox(
                        height: 70,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          "Salon",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  height: 145,
                  width: 145,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.account_balance,
                          size: 60,
                          color: Colors.blue[700],
                        )),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "Lawyer",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                height: 145,
                width: 145,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30)),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.bedroom_child_rounded,
                          size: 60,
                          color: Colors.blue[700],
                        )),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "Hotel",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                height: 145,
                width: 145,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30)),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.handyman_outlined,
                          size: 60,
                          color: Colors.blue[700],
                        )),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "Handyman",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                height: 145,
                width: 145,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30)),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.architecture_outlined,
                          size: 60,
                          color: Colors.blue[700],
                        )),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "Architect",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                height: 145,
                width: 145,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomRight: Radius.circular(30)),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.shopping_basket_rounded,
                          size: 60,
                          color: Colors.blue[700],
                        )),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "Shopping",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                height: 145,
                width: 145,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30)),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_forward,
                          size: 60,
                          color: Colors.blue[700],
                        )),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "Next",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                height: 145,
                width: 145,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
