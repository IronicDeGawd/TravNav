import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyBus()));

class MyBus extends StatelessWidget {
  const MyBus({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('asset/page-1/images/log2.png'))),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: EdgeInsets.only(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
          ),
          child: Column(
            children: [
              Text(
                'Bus Schedule',
                style: TextStyle(height: 3, color: Colors.white, fontSize: 37),
              ),
              SizedBox(
                height: 8,
              ),
              searchbox(),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 35,
                    right: 0,
                    top: 30,
                    bottom: 0,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.directions_bus_outlined,
                              size: 70,
                              color: Colors.orange,
                            ),
                            Text(
                              'Bus ID:XXXX',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Text(
                                'Kangra To Dhariwal',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w700),
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              child: Text(
                                '11:00 to 12:20',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.water_drop_outlined,
                                    size: 16,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    'BSIV Compliance',
                                    style: TextStyle(fontSize: 15),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 35,
                    right: 0,
                    top: 30,
                    bottom: 0,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.directions_bus_outlined,
                              color: Colors.blue,
                              size: 70,
                            ),
                            Text(
                              'Bus ID:XXXX',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Text(
                                'Kangra To Bhota',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w700),
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              child: Text(
                                '17:00 to 20:40',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.bolt_outlined,
                                    size: 25,
                                    color: Colors.blue,
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    'Electric',
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 35,
                    right: 0,
                    top: 30,
                    bottom: 0,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.directions_bus_outlined,
                              size: 70,
                              color: Colors.orange,
                            ),
                            Text(
                              'Bus ID:XXXX',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Text(
                                'Dharamshala To Shimla',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w700),
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              child: Text(
                                '6:00 to 11:00',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.water_drop_outlined,
                                    size: 16,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    'BSIV Compliance',
                                    style: TextStyle(fontSize: 15),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 35,
                    right: 0,
                    top: 30,
                    bottom: 0,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.directions_bus_outlined,
                              color: Colors.blue,
                              size: 70,
                            ),
                            Text(
                              'Bus ID:XXXX',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Text(
                                'Kangra To Shimla',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w700),
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              child: Text(
                                '21:00 to 01:50',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.bolt_outlined,
                                    size: 25,
                                    color: Colors.blue,
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    'Electric',
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 40,
                  right: 0,
                  top: 20,
                  bottom: 0,
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.history,
                            size: 40,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Search History',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Kangra to Dhariwal',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 50),
                          Icon(
                            Icons.water_drop_outlined,
                            color: Colors.orange,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Kangra to Bhota',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 80),
                          Icon(
                            Icons.bolt,
                            size: 25,
                            color: Colors.blue,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Shimla to Chamba',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 55),
                          Icon(
                            Icons.water_drop_outlined,
                            color: Colors.orange,
                          )
                        ],
                      ),
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

  Widget searchbox() {
    return Container(
        width: 330,
        child: TextField(
          decoration: InputDecoration(
              hintText: 'Search',
              hintStyle: TextStyle(
                color: Colors.white,
              ),
              prefixIcon: Icon(Icons.search, color: Colors.white),
              fillColor: Color(808080),
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(25))),
        ));
  }
}
