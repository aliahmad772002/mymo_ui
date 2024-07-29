import 'package:flutter/material.dart';
import 'package:mymo_ui/main.dart';

class Sucessful extends StatefulWidget {
  const Sucessful({Key? key}) : super(key: key);

  @override
  State<Sucessful> createState() => _SucessfulState();
}

class _SucessfulState extends State<Sucessful> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: height,
          width: width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: height * 0.3,
                  width: width * 0.6,
                  child: Image(
                    image: AssetImage('images/ok.png'),
                  )),
              Container(
                height: height * 0.15,
                width: width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Successful",
                      style: TextStyle(
                          fontSize: width * 0.1, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: height * 0.03,
                    ),
                    Text(
                      "Your money is on the way",
                      style: TextStyle(
                          fontSize: width * 0.035, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * 0.05,
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
                      Text(
                        'Go back to Home',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: width * 0.045,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Icon(
                        Icons.home_outlined,
                        color: Colors.white,
                        size: width * 0.07,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
