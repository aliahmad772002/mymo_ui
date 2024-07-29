import 'package:flutter/material.dart';
import 'package:mymo_ui/liabilities.dart';

class Loans extends StatefulWidget {
  const Loans({Key? key}) : super(key: key);

  @override
  State<Loans> createState() => _LoansState();
}

class _LoansState extends State<Loans> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Colors.purple[900],
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  height: height * 0.55,
                  width: width,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(width * 0.08),
                          topRight: Radius.circular(width * 0.08))),
                  child: Column(
                    children: [
                      Container(
                        height: height * 0.07,
                        width: width,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[100],
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(width * 0.08),
                                topRight: Radius.circular(width * 0.08))),
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: width * 0.05, right: width * 0.05),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.tune_outlined,
                                size: width * 0.07,
                              ),
                              Text(
                                "All loans:New to old",
                                style: TextStyle(fontSize: width * 0.04),
                              ),
                              Icon(
                                Icons.search,
                                size: width * 0.07,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width * 0.05,
                            right: width * 0.05,
                            top: height * 0.03),
                        child: Container(
                            child: Column(
                          children: [
                            Container(
                              height: height * 0.04,
                              width: width,
                              child: Text(
                                "November 2020",
                                style: TextStyle(
                                    fontSize: width * 0.04,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              height: height * 0.1,
                              width: width,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "#12345678",
                                        style: TextStyle(
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "250 XAF",
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.008,
                                  ),
                                  Text(
                                    "Collected date : 05/03/2021",
                                    style: TextStyle(
                                        fontSize: width * 0.03,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: height * 0.003,
                                  ),
                                  Text(
                                    "Due date : 25/12/2021",
                                    style: TextStyle(
                                        fontSize: width * 0.03,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height * 0.1,
                              width: width,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "#27894345789",
                                        style: TextStyle(
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "258,458,58 XAF",
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.008,
                                  ),
                                  Text(
                                    "Collected date : 09/03/2021",
                                    style: TextStyle(
                                        fontSize: width * 0.03,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: height * 0.003,
                                  ),
                                  Text(
                                    "Due date : 25/12/2021",
                                    style: TextStyle(
                                        fontSize: width * 0.03,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height * 0.1,
                              width: width,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "#127890534",
                                        style: TextStyle(
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "3000 XAF",
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.008,
                                  ),
                                  Text(
                                    "Collected date : 05/03/2021",
                                    style: TextStyle(
                                        fontSize: width * 0.03,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: height * 0.003,
                                  ),
                                  Text(
                                    "Due date : 25/12/2021",
                                    style: TextStyle(
                                        fontSize: width * 0.03,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height * 0.1,
                              width: width,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "#26749016",
                                        style: TextStyle(
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "250 XAF",
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.008,
                                  ),
                                  Text(
                                    "Collected date : 05/03/2021",
                                    style: TextStyle(
                                        fontSize: width * 0.03,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: height * 0.003,
                                  ),
                                  Text(
                                    "Due date : 25/12/2021",
                                    style: TextStyle(
                                        fontSize: width * 0.03,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )),
                      ),
                    ],
                  )),
            ),
            Container(
              height: height * 0.4,
              width: width,
              child: Column(
                children: [
                  SizedBox(
                    height: height * 0.04,
                  ),
                  Container(
                    height: height * 0.15,
                    width: width,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "Loans",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: width * 0.08),
                            ),
                            SizedBox(
                              width: width * 0.3,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Liability(),
                                      ));
                                },
                                child: Icon(Icons.view_headline_outlined,
                                    color: Colors.white, size: width * 0.07),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Text(
                          "Discription text here",
                          style: TextStyle(
                              color: Colors.white, fontSize: width * 0.03),
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Container(
                          width: width * 0.9,
                          child: Divider(
                            color: Colors.white,
                            thickness: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "Account balance",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: width * 0.045,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "2.587,85",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: width * 0.1,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: width * 0.02,
                            ),
                            Text(
                              "XAF",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: width * 0.045,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.01,
                        ),
                        Text(
                          "Update 5 min ago",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: width * 0.035,
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
    ));
  }
}
