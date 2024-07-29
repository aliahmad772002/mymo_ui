import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mymo_ui/accntcrtd.dart';
import 'package:mymo_ui/sign_Up2.dart';

class Confirm extends StatefulWidget {
  const Confirm({Key? key}) : super(key: key);

  @override
  State<Confirm> createState() => _ConfirmState();
}

class _ConfirmState extends State<Confirm> {
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
                    height: height * 0.05,
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
                                  builder: (context) => Sign2(),
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
                          width: width * 0.3,
                        ),
                        Text(
                          "Confirm",
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Confirm your number",
                          style: TextStyle(fontSize: width * 0.035),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.11,
                    width: width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: height * 0.06,
                          width: width * 0.1,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purple[900]!,
                          ),
                          child: Center(
                              child: Text(
                            "1",
                            style: TextStyle(
                              fontSize: width * 0.04,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          )),
                        ),
                        Container(
                          height: height * 0.01,
                          width: width * 0.3,
                          color: Colors.purple[900],
                        ),
                        Container(
                          height: height * 0.06,
                          width: width * 0.1,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purple[900],
                          ),
                          child: Center(
                              child: Text(
                            "2",
                            style: TextStyle(
                              fontSize: width * 0.04,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          )),
                        ),
                        Container(
                          height: height * 0.01,
                          width: width * 0.3,
                          color: Colors.purple[900],
                        ),
                        Container(
                          height: height * 0.06,
                          width: width * 0.1,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purple[900],
                          ),
                          child: Center(
                              child: Text(
                            "3",
                            style: TextStyle(
                              fontSize: width * 0.04,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.03,
                  ),
                  Container(
                    height: height * 0.1,
                    width: width,
                    child: Column(
                      children: [
                        Text(
                          "Please enter the code just sent you",
                          style: TextStyle(fontSize: width * 0.04),
                        ),
                        SizedBox(
                          height: height * 0.01,
                        ),
                        Text("+237 690 000 000",
                            style: TextStyle(
                              fontSize: width * 0.04,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.15,
                    width: width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: height * 0.1,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "3",
                              style: TextStyle(
                                  fontSize: width * 0.07,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: width * 0.03,
                        ),
                        Container(
                          height: height * 0.1,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: Colors.purple[900]!,
                                  width: width * 0.005)),
                          child: Center(
                            child: Text(
                              "5",
                              style: TextStyle(
                                  fontSize: width * 0.07,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: width * 0.03,
                        ),
                        Container(
                          height: height * 0.1,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: width * 0.03,
                        ),
                        Container(
                          height: height * 0.1,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
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
                            builder: (context) => Account(),
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
                            "Continue",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: width * 0.045),
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                            size: width * 0.07,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Container(
                    height: height * 0.1,
                    width: width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Resend code in ",
                          style: TextStyle(fontSize: width * 0.04),
                        ),
                        Text(
                          "00:55",
                          style: TextStyle(
                              color: Colors.purple[900],
                              fontWeight: FontWeight.bold,
                              fontSize: width * 0.04),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )),
    ));
  }
}
