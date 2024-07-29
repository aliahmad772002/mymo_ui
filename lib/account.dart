import 'package:flutter/material.dart';
import 'package:mymo_ui/liabilities.dart';
import 'package:mymo_ui/loans.dart';
import 'package:mymo_ui/main.dart';
import 'package:mymo_ui/mydocuments.dart';

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
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
                          Icon(
                            Icons.arrow_back,
                            size: width * 0.07,
                          ),
                          Text(
                            "My Account",
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
                          "Need to see your details",
                          style: TextStyle(fontSize: width * 0.035),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.15,
                    width: width,
                    child: Padding(
                      padding: EdgeInsets.only(left: width * 0.05),
                      child: Row(
                        children: [
                          Container(
                            height: height * 0.12,
                            width: width * 0.2,
                            decoration: BoxDecoration(
                                color: Colors.amber,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage("images/boy.png"))),
                          ),
                          SizedBox(
                            width: width * 0.03,
                          ),
                          Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Nfebe Noel",
                                  style: TextStyle(
                                      fontSize: width * 0.08,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "#asaj789698789sbcjkas",
                                  style: TextStyle(fontSize: width * 0.045),
                                ),
                                SizedBox(
                                  height: height * 0.02,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Loan Eligibility",
                                      style: TextStyle(fontSize: width * 0.03),
                                    ),
                                    SizedBox(
                                      width: width * 0.02,
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
                                          "available",
                                          style: TextStyle(
                                              fontSize: width * 0.025,
                                              color: Colors.green),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ]),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: width * 0.05, right: width * 0.05),
                    child: Column(
                      children: [
                        Container(
                          height: height * 0.07,
                          width: width,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Full Name',
                                    style: TextStyle(
                                      fontSize: width * 0.035,
                                    ),
                                  ),
                                  Text(
                                    'Nfebe Noel Herve Beaude',
                                    style: TextStyle(
                                        fontSize: width * 0.045,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Container(
                                width: width * 0.9,
                                child: Divider(
                                  color: Colors.black,
                                  thickness: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.07,
                          width: width,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Email',
                                    style: TextStyle(
                                      fontSize: width * 0.035,
                                    ),
                                  ),
                                  Text(
                                    'nfeboadel@example.com',
                                    style: TextStyle(
                                        fontSize: width * 0.045,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Container(
                                width: width * 0.9,
                                child: Divider(
                                  color: Colors.black,
                                  thickness: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.07,
                          width: width,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'ID Card number',
                                    style: TextStyle(
                                      fontSize: width * 0.035,
                                    ),
                                  ),
                                  Text(
                                    '123456767',
                                    style: TextStyle(
                                        fontSize: width * 0.045,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Container(
                                width: width * 0.9,
                                child: Divider(
                                  color: Colors.black,
                                  thickness: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.07,
                          width: width,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Account Balance',
                                    style: TextStyle(
                                      fontSize: width * 0.035,
                                    ),
                                  ),
                                  Text(
                                    '256,456,78 XAF',
                                    style: TextStyle(
                                        fontSize: width * 0.045,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Container(
                                width: width * 0.9,
                                child: Divider(
                                  color: Colors.black,
                                  thickness: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.07,
                          width: width,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Documents',
                                    style: TextStyle(
                                      fontSize: width * 0.035,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.note_sharp,
                                        color: Colors.purple[900],
                                      ),
                                      SizedBox(
                                        width: width * 0.01,
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => MyDock(),
                                              ));
                                        },
                                        child: Text(
                                          'See my documents',
                                          style: TextStyle(
                                              color: Colors.purple[900],
                                              fontSize: width * 0.045,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
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
                      width: width * 0.9,
                      decoration: BoxDecoration(
                          color: Colors.purple[900],
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                            size: width * 0.07,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            'Sign Out',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: width * 0.045,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Container(
                      height: height * 0.05,
                      width: width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Are you done?",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: width * 0.035),
                          ),
                        ],
                      )),
                  Container(
                      height: height * 0.05,
                      width: width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Close my account",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.red,
                                fontSize: width * 0.04),
                          ),
                        ],
                      )),
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
      ),
    );
  }
}
