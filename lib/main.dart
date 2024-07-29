import 'package:flutter/material.dart';
import 'package:mymo_ui/sign_In.dart';
import 'package:mymo_ui/sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

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
                      // color: Colors.amber,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Welcome to",
                            style: TextStyle(
                                fontSize: width * 0.07,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                  SizedBox(height: height * 0.03),
                  Container(
                      height: height * 0.25,
                      width: width,
                      // color: Colors.green,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: height * 0.18,
                            width: width * 0.3,
                            decoration: BoxDecoration(
                              color: Colors.purple[900],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(
                                "M",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: width * 0.3,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(width: width * 0.02),
                          Text(
                            "yMo",
                            style: TextStyle(
                                color: Colors.purple[900],
                                fontSize: width * 0.15,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                  Container(
                      height: height * 0.07,
                      width: width,
                      // color: Colors.amber,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Your mobile wallet in the globel financial system",
                            style: TextStyle(
                              fontSize: width * 0.035,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      )),
                  SizedBox(height: height * 0.1),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Signup(),
                          ));
                    },
                    child: Container(
                      height: height * 0.08,
                      width: width * 0.9,
                      decoration: BoxDecoration(
                          color: Colors.purple[900],
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                          child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: width * 0.04,
                        ),
                      )),
                    ),
                  ),
                  Container(
                      height: height * 0.07,
                      width: width,
                      // color: Colors.amber,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "or",
                            style: TextStyle(
                              fontSize: width * 0.05,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      )),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Signin(),
                          ));
                    },
                    child: Container(
                      height: height * 0.08,
                      width: width * 0.9,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.purple[900]!, width: width * 0.008),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                          child: Text(
                        "Sign in",
                        style: TextStyle(
                          color: Colors.purple[900],
                          fontWeight: FontWeight.bold,
                          fontSize: width * 0.04,
                        ),
                      )),
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
