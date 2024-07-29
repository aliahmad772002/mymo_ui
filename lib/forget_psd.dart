import 'package:flutter/material.dart';
import 'package:mymo_ui/sign_In.dart';

class Forget extends StatefulWidget {
  const Forget({Key? key}) : super(key: key);

  @override
  State<Forget> createState() => _ForgetState();
}

class _ForgetState extends State<Forget> {
  TextEditingController phoneController = TextEditingController();
  TextEditingController passController = TextEditingController();
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
              // mainAxisAlignment: MainAxisAlignment.center,
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
                                builder: (context) => Signin(),
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
                        width: width * 0.1,
                      ),
                      Text(
                        "Forget Password",
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
                              "Phone Number/Email",
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
                            decoration: BoxDecoration(
                                color: Colors.white,
                                // border: Border.all(
                                //     // color: Colors.grey,
                                //     width: width * 0.002),
                                borderRadius: BorderRadius.circular(10)),
                            child: TextFormField(
                              controller: phoneController,
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Icon(Icons.phone),
                                  hintText: "As you entered while register"),
                            ),
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
                              "Password",
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
                            decoration: BoxDecoration(
                                color: Colors.white,
                                // border: Border.all(
                                //     // color: Colors.grey,
                                //     width: width * 0.002),

                                borderRadius: BorderRadius.circular(10)),
                            child: TextFormField(
                              controller: passController,
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Icon(Icons.lock),
                                  suffixIcon: Icon(
                                    Icons.remove_red_eye_outlined,
                                    color: Colors.purple[900],
                                  ),
                                  hintText: "with capitals ans symbols"),
                            ),
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
                              "Confirm Password",
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
                            decoration: BoxDecoration(
                                color: Colors.white,
                                // border: Border.all(
                                //     // color: Colors.grey,
                                //     width: width * 0.002),

                                borderRadius: BorderRadius.circular(10)),
                            child: TextFormField(
                              controller: passController,
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Icon(Icons.lock),
                                  suffixIcon: Icon(
                                    Icons.remove_red_eye_outlined,
                                    color: Colors.purple[900],
                                  ),
                                  hintText: "Exactly as above"),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
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
                        "Recover Password",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.045),
                      ),
                    ],
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
