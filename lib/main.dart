import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Membuat UI SEDERHANA',
        home: Scaffold(
            appBar: AppBar(
              title: Text("MyApp"),
              backgroundColor: Colors.red,
            ),
            body: ListView(
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            child: Text("BERITA TERBARU"),
                            padding: EdgeInsets.only(top: 25, left: 35),
                          ),
                          Container(
                            child: Text("PERTANDINGAN HARI INI"),
                            padding: EdgeInsets.only(top: 25, right: 25),
                          ),
                        ],
                      )),
                      Container(
                          child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://images.daznservices.com/di/library/GOAL/96/c2/diego-costa_1dq1b6p5g1d1w1fhzzirww8bie.jpg?t=-1517427818&quality=100&w=1200&h=800'),
                                fit: BoxFit.fill,
                              ),
                            ),
                            height: 250,
                            width: 400,
                            margin: EdgeInsets.only(top: 20, left: 5, right: 5),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, right: 7),
                            alignment: Alignment.topCenter,
                            padding:
                                EdgeInsets.only(top: 25, bottom: 15, left: 5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            child: Text("Costa Mendekat ke Palmeiras",
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.bold)),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, right: 5),
                            alignment: Alignment.bottomLeft,
                            padding:
                                EdgeInsets.only(top: 15, bottom: 15, left: 5),
                            color: Colors.purple[300],
                            child: Text("Transfer",
                                style: TextStyle(fontSize: 16)),
                          ),
                        ],
                      )),
                      Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue[900],
                              width: 2,
                            ),
                          ),
                          margin: EdgeInsets.only(top: 20, left: 5, right: 5),
                          child: new Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                height: 120,
                                width: 200,
                              ),
                              Container(
                                alignment: Alignment.topLeft,
                                padding: EdgeInsets.only(left: 5),
                              ),
                              Flexible(
                                child: Text(
                                    "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                                    style: TextStyle(fontSize: 14)),
                              ),
                            ],
                          )),
                      Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                color: Colors.blue[900],
                                width: 2,
                              ),
                              right: BorderSide(
                                color: Colors.blue[900],
                                width: 2,
                              ),
                              bottom: BorderSide(
                                color: Colors.blue[900],
                                width: 2,
                              ),
                            ),
                          ),
                          margin: EdgeInsets.only(left: 5, right: 5),
                          padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
                          child: new Row(
                            children: <Widget>[
                              Flexible(
                                child: Text("Barcelona Feb 13, 2021",
                                    style: TextStyle(fontSize: 14)),
                              ),
                            ],
                          )),
                      Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue[900],
                              width: 2,
                            ),
                          ),
                          margin: EdgeInsets.only(top: 20, left: 5, right: 5),
                          child: new Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                height: 120,
                                width: 200,
                              ),
                              Container(
                                alignment: Alignment.topLeft,
                                padding: EdgeInsets.only(left: 5),
                              ),
                              Flexible(
                                child: Text(
                                    "Pique Bilang Wasit Untungkan Madrid,Koeman Tepok Jidat",
                                    style: TextStyle(fontSize: 14)),
                              ),
                            ],
                          )),
                      Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                color: Colors.blue[900],
                                width: 2,
                              ),
                              right: BorderSide(
                                color: Colors.blue[900],
                                width: 2,
                              ),
                              bottom: BorderSide(
                                color: Colors.blue[900],
                                width: 2,
                              ),
                            ),
                          ),
                          margin: EdgeInsets.only(left: 5, right: 5),
                          padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
                          child: Row(
                            children: <Widget>[
                              Flexible(
                                child: Text("Barcelona Feb 13, 2021",
                                    style: TextStyle(fontSize: 14)),
                              ),
                            ],
                          )),
                    ],
                  ),
                ),
              ],
            )));
  }
}
