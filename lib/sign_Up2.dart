import 'package:flutter/material.dart';
import 'package:mymo_ui/confirm.dart';
import 'package:mymo_ui/sign_In.dart';
import 'package:mymo_ui/sign_up.dart';
import 'package:flutter/cupertino.dart';

class Sign2 extends StatefulWidget {
  const Sign2({Key? key}) : super(key: key);

  @override
  State<Sign2> createState() => _Sign2State();
}

class _Sign2State extends State<Sign2> {
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
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
                                  builder: (context) => Signup(),
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
                          "SignUp",
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
                          "Please fill the info below",
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
                            color: Colors.purple[900],
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
                          color: Colors.grey,
                        ),
                        Container(
                          height: height * 0.06,
                          width: width * 0.1,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
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
                                "ID Card",
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
                                          Icons.quick_contacts_dialer_outlined,
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
                                  color: Colors.pink[100],
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
                                "Photo of user holding the ID card",
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
                                          Icons.quick_contacts_dialer_outlined,
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
                                  color: Colors.pink[100],
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
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: height * 0.23,
                          width: width * 0.9,
                          decoration: BoxDecoration(
                              color: Colors.orange[200],
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: height * 0.2,
                                child: Column(
                                  children: [
                                    Container(
                                      height: height * 0.04,
                                      width: width * 0.08,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Colors.red,
                                            width: width * 0.006,
                                          ),
                                          shape: BoxShape.circle),
                                      child: Center(
                                          child: Text(
                                        "i",
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: width * 0.04,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )),
                                    ),
                                    SizedBox(
                                      height: height * 0.02,
                                    ),
                                    Text('Follow This Example'),
                                    SizedBox(
                                      height: height * 0.02,
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      size: width * 0.15,
                                      color: Colors.purple[900],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: height * 0.2,

                                // color: Colors.brown,
                                child: Image(
                                  image: AssetImage('images/boy.png'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                      height: height * 0.13,
                      width: width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              height: height * 0.08,
                              width: width * 0.4,
                              decoration: BoxDecoration(
                                  color: Colors.brown[900],
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
                                    'Back',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: width * 0.045,
                                    ),
                                  ),
                                ],
                              )),
                          SizedBox(
                            width: width * 0.03,
                          ),
                          Container(
                              height: height * 0.08,
                              width: width * 0.4,
                              decoration: BoxDecoration(
                                  color: Colors.purple[900],
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Confirm(),
                                          ));
                                    },
                                    child: Text(
                                      'Submit',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: width * 0.045,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.02,
                                  ),
                                  Container(
                                    height: height * 0.03,
                                    width: width * 0.06,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            color: Colors.white,
                                            width: width * 0.005)),
                                    child: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                      size: width * 0.035,
                                    ),
                                  ),
                                ],
                              )),
                        ],
                      )),
                  Container(
                    height: height * 0.05,
                    width: width,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Already have an account?",
                          style: TextStyle(fontSize: width * 0.035),
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
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Signin(),
                                ));
                          },
                          child: InkWell(
                            onTap: () {
                              Navigator.pop(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Signin(),
                                  ));
                            },
                            child: Text(
                              "Sign In",
                              style: TextStyle(
                                  color: Colors.purple[900],
                                  fontWeight: FontWeight.bold,
                                  fontSize: width * 0.04),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
