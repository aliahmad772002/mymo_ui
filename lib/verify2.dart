import 'package:flutter/material.dart';
import 'package:mymo_ui/loans.dart';
import 'package:mymo_ui/verify1.dart';

class Verify2 extends StatefulWidget {
  const Verify2({Key? key}) : super(key: key);

  @override
  State<Verify2> createState() => _Verify2State();
}

class _Verify2State extends State<Verify2> {
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
                  height: height * 0.07,
                ),
                Container(
                  height: height * 0.07,
                  width: width,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pop(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Verify1(),
                              ));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(
                            Icons.arrow_back,
                            size: width * 0.07,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.2,
                      ),
                      Text(
                        "Verification 2",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.07),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: height * 0.05,
                  width: width,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Please fill the info below,",
                            style: TextStyle(fontSize: width * 0.035),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Used to verify eligibility and more",
                            style: TextStyle(fontSize: width * 0.035),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 0.1,
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
                              "National ID Card",
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
                              "Birth Certificate",
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
                SizedBox(
                  height: height * 0.03,
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
                    width: width * 0.9,
                    decoration: BoxDecoration(
                        color: Colors.purple[900],
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Submit",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: width * 0.045),
                        ),
                        SizedBox(width: width * 0.02),
                        Icon(
                          Icons.check_circle_outline,
                          size: width * 0.07,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
