import 'package:flutter/material.dart';
import 'package:mymo_ui/account.dart';
import 'package:mymo_ui/liabilities.dart';
import 'package:mymo_ui/loans.dart';
import 'package:mymo_ui/main.dart';
import 'package:mymo_ui/mydocuments.dart';

class UplaodDock extends StatefulWidget {
  const UplaodDock({Key? key}) : super(key: key);

  @override
  State<UplaodDock> createState() => _UplaodDockState();
}

class _UplaodDockState extends State<UplaodDock> {
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
                                  builder: (context) => MyDock(),
                                ));
                          },
                          child: Icon(
                            Icons.arrow_back,
                            size: width * 0.07,
                          ),
                        ),
                        Text(
                          "Upload Documents",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: width * 0.06),
                        ),
                        Icon(Icons.view_headline_outlined, size: width * 0.07),
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
                Container(
                  height: height * 0.11,
                  width: width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: width * 0.055),
                        child: Row(
                          children: [
                            Text(
                              "Document Type",
                              style: TextStyle(
                                fontSize: width * 0.04,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: height * 0.06,
                            width: width * 0.9,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.note_add_outlined,
                                        color: Colors.grey[700],
                                      ),
                                      SizedBox(
                                        width: width * 0.02,
                                      ),
                                      Text(
                                        "Bank Statements",
                                        style: TextStyle(
                                          color: Colors.grey[700],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    Icons.arrow_downward_rounded,
                                    color: Colors.grey[700],
                                  ),
                                ],
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                    color: Colors.grey, width: width * 0.002),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: height * 0.11,
                  width: width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: width * 0.055),
                        child: Row(
                          children: [
                            Text(
                              "Select Documents ",
                              style: TextStyle(
                                fontSize: width * 0.04,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: height * 0.06,
                            width: width * 0.9,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.image_outlined,
                                        color: Colors.grey[700],
                                      ),
                                      SizedBox(
                                        width: width * 0.02,
                                      ),
                                      Text(
                                        "Browse Files",
                                        style: TextStyle(
                                          color: Colors.grey[700],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    Icons.upload_outlined,
                                    color: Colors.grey[700],
                                  ),
                                ],
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.blue[200],
                                border: Border.all(
                                    color: Colors.grey, width: width * 0.002),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: height * 0.25,
                  width: width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: width * 0.055),
                        child: Row(
                          children: [
                            Text(
                              "Documents details ",
                              style: TextStyle(
                                fontSize: width * 0.04,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: height * 0.2,
                            width: width * 0.9,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.note,
                                        color: Colors.grey[700],
                                      ),
                                      SizedBox(
                                        width: width * 0.02,
                                      ),
                                      Text(
                                        "Enter documents details",
                                        style: TextStyle(
                                          color: Colors.grey[700],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                    color: Colors.grey, width: width * 0.002),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 0.02,
                ),
                Container(
                  height: height * 0.08,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.purple[900],
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Upload the documents',
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
                Container(
                  height: height * 0.07,
                  width: width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Cancel",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 0.09,
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
        ),
      ),
    ));
  }
}
