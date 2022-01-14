import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Next extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.blueGrey[50]),
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.blueGrey[50],
          bottom: PreferredSize(
              child: Padding(
                padding: const EdgeInsets.only(left: 30, bottom: 20),
                child: Column(children: [
                  Row(
                    children: [
                      Text(
                        "Amaya Beauty Salon",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 28),
                      ),
                      Text(" * 5 km away"),
                    ],
                  ),
                  Row(
                    children: [
                      RatingBar.builder(
                        itemBuilder: (context, _) => Icon(
                          Icons.star,
                          color: Colors.yellow[900],
                        ),
                        onRatingUpdate: (rating) {
                          print(rating);
                        },
                        initialRating: 4,
                        itemSize: 20,
                      ),
                      Text("(123)"),
                    ],
                  ),
                ]),
              ),
              preferredSize: Size.fromHeight(60)),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 500,
                width: 600,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    color: Colors.white),
                child: Column(
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 90),
                      child: Text(
                        "NOW WE MAY HELP YOU?",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 140,
                          width: 170,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                ),
                                child: IconButton(
                                    highlightColor: Colors.blue[900],
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.brush,
                                      size: 50,
                                      color: Colors.blue[900],
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Makeup",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 140,
                          width: 170,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                ),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.psychology_rounded,
                                      size: 50,
                                      color: Colors.blue[900],
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Skincare",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 140,
                          width: 170,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                ),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.grass,
                                      size: 50,
                                      color: Colors.blue[900],
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Hair",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 140,
                          width: 170,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                ),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.bathtub_outlined,
                                      size: 50,
                                      color: Colors.blue[900],
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Bath & Body",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 140,
                          width: 170,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                ),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.do_not_touch,
                                      size: 50,
                                      color: Colors.blue[900],
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Nail",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 140,
                          width: 170,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                ),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.spa_outlined,
                                      size: 50,
                                      color: Colors.blue[900],
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Spa",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Text(
              "10 of 15",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlatButton(
                  highlightColor: Colors.blue[900],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  onPressed: () {},
                  color: Colors.white,
                  child: Text(
                    "BACK",
                  ),
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                ),
                RaisedButton(
                  elevation: 0,
                  onPressed: () {},
                  child: Text("NEXT"),
                  highlightColor: Colors.blue[900],
                  color: Colors.white,
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
