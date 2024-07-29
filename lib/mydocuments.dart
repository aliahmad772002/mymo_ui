import 'package:flutter/material.dart';
import 'package:mymo_ui/account.dart';
import 'package:mymo_ui/liabilities.dart';
import 'package:mymo_ui/loans.dart';
import 'package:mymo_ui/uploaddocuments.dart';
import 'package:mymo_ui/main.dart';

class MyDock extends StatefulWidget {
  const MyDock({Key? key}) : super(key: key);

  @override
  State<MyDock> createState() => _MyDockState();
}

class _MyDockState extends State<MyDock> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
      body: Container(
          height: height,
          width: width,
          color: Colors.blueGrey[50],
          child: Stack(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: height * 0.04,
                  ),
                  Container(
                    height: height * 0.06,
                    width: width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Account(),
                                  ));
                            },
                            child: Icon(
                              Icons.arrow_back,
                              size: width * 0.07,
                            ),
                          ),
                          Text(
                            "My Documents",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: width * 0.06),
                          ),
                          Icon(Icons.view_headline_outlined,
                              size: width * 0.07),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: height * 0.03,
                    width: width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "What you have submit",
                          style: TextStyle(fontSize: width * 0.035),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.04,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => UplaodDock(),
                          ));
                    },
                    child: Container(
                      height: height * 0.08,
                      width: width * 0.9,
                      decoration: BoxDecoration(
                          color: Colors.purple[900],
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Upload a new one',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: width * 0.045,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Icon(
                            Icons.upload_rounded,
                            color: Colors.white,
                            size: width * 0.07,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                      height: height * 0.55,
                      width: width,
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: width * 0.05,
                            right: width * 0.05,
                            top: height * 0.03),
                        child: Column(
                          children: [
                            Container(
                              height: height * 0.28,
                              width: width,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: height * 0.05,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                            color: Colors.purple[900],
                                            shape: BoxShape.circle),
                                        child: Icon(
                                          Icons.arrow_upward,
                                          color: Colors.white,
                                          size: width * 0.05,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.03,
                                      ),
                                      Text(
                                        'Name',
                                        style: TextStyle(
                                          fontSize: width * 0.045,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.1,
                                      ),
                                      Text(
                                        'Bird Certificate',
                                        style: TextStyle(
                                            fontSize: width * 0.045,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.03,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: width * 0.12,
                                      ),
                                      Text(
                                        'Type',
                                        style: TextStyle(
                                          fontSize: width * 0.045,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.12,
                                      ),
                                      Text(
                                        'Pdf',
                                        style: TextStyle(
                                            fontSize: width * 0.045,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.03,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: width * 0.12,
                                      ),
                                      Text(
                                        'Status',
                                        style: TextStyle(
                                          fontSize: width * 0.045,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.09,
                                      ),
                                      Container(
                                        height: height * 0.03,
                                        width: width * 0.13,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.lightGreenAccent),
                                        child: Center(
                                          child: Text(
                                            "Confirmed",
                                            style: TextStyle(
                                                fontSize: width * 0.025,
                                                color: Colors.green),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.03,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: width * 0.12,
                                      ),
                                      Text(
                                        'Action',
                                        style: TextStyle(
                                          fontSize: width * 0.045,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.09,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: height * 0.04,
                                            width: width * 0.17,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Colors.purple[900]),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Icon(
                                                  Icons.remove_red_eye_outlined,
                                                  color: Colors.white,
                                                  size: width * 0.04,
                                                ),
                                                SizedBox(
                                                  width: width * 0.01,
                                                ),
                                                Text(
                                                  "view",
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: width * 0.02,
                                          ),
                                          Container(
                                            height: height * 0.04,
                                            width: width * 0.17,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Colors.red),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Icon(
                                                  Icons.delete_outline_rounded,
                                                  color: Colors.white,
                                                  size: width * 0.04,
                                                ),
                                                SizedBox(
                                                  width: width * 0.01,
                                                ),
                                                Text(
                                                  "Delete",
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.02,
                                  ),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height * 0.08,
                              width: width,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: height * 0.05,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                            color: Colors.purple[900],
                                            shape: BoxShape.circle),
                                        child: Icon(
                                          Icons.arrow_upward,
                                          color: Colors.white,
                                          size: width * 0.05,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.03,
                                      ),
                                      Text(
                                        'Name',
                                        style: TextStyle(
                                          fontSize: width * 0.045,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.1,
                                      ),
                                      Text(
                                        'Bank Account statement',
                                        style: TextStyle(
                                            fontSize: width * 0.045,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.01,
                                  ),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height * 0.08,
                              width: width,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: height * 0.05,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                            color: Colors.purple[900],
                                            shape: BoxShape.circle),
                                        child: Icon(
                                          Icons.arrow_upward,
                                          color: Colors.white,
                                          size: width * 0.05,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.03,
                                      ),
                                      Text(
                                        'Name',
                                        style: TextStyle(
                                          fontSize: width * 0.045,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.1,
                                      ),
                                      Text(
                                        'National ID Card',
                                        style: TextStyle(
                                            fontSize: width * 0.045,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.01,
                                  ),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height * 0.08,
                              width: width,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: height * 0.05,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                            color: Colors.purple[900],
                                            shape: BoxShape.circle),
                                        child: Icon(
                                          Icons.arrow_upward,
                                          color: Colors.white,
                                          size: width * 0.05,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.03,
                                      ),
                                      Text(
                                        'Name',
                                        style: TextStyle(
                                          fontSize: width * 0.045,
                                        ),
                                      ),
                                      SizedBox(
                                        width: width * 0.1,
                                      ),
                                      Text(
                                        'Orange Money/Momo state',
                                        style: TextStyle(
                                            fontSize: width * 0.045,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.01,
                                  ),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                  SizedBox(
                    height: height * 0.06,
                  ),
                  Expanded(
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.black,
                      child: Container(
                          height: height * 0.1,
                          width: width,
                          color: Colors.white,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => MyHomePage(
                                          title: '',
                                        ),
                                      ));
                                },
                                child: Container(
                                  height: height * 0.08,
                                  width: width * 0.2,
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.home_outlined,
                                        color: Colors.purple[900],
                                        size: width * 0.08,
                                      ),
                                      Text(
                                        'Home',
                                        style: TextStyle(
                                            color: Colors.purple[900],
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Loans(),
                                      ));
                                },
                                child: Container(
                                  height: height * 0.08,
                                  width: width * 0.2,
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.money_outlined,
                                        color: Colors.black54,
                                        size: width * 0.08,
                                      ),
                                      Text(
                                        'Loans',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Liability(),
                                      ));
                                },
                                child: Container(
                                  height: height * 0.08,
                                  width: width * 0.2,
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.money_outlined,
                                        color: Colors.black54,
                                        size: width * 0.08,
                                      ),
                                      Text(
                                        'Liabilities',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Account(),
                                      ));
                                },
                                child: Container(
                                  height: height * 0.08,
                                  width: width * 0.2,
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.person_outline,
                                        color: Colors.black54,
                                        size: width * 0.08,
                                      ),
                                      Text(
                                        'Account',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: width * 0.04,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ),
                ],
              )
            ],
          )),
    ));
  }
}
