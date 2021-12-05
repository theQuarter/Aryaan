// ignore: file_names
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// ignore: camel_case_types
class privacy extends StatefulWidget {
  privacy({Key? key}) : super(key: key);

  @override
  _privacyState createState() => _privacyState();
}

// ignore: camel_case_types
class _privacyState extends State<privacy> {
//
  bool checkBoxValue = false;
  //
  @override
  Widget build(BuildContext context) {
    // status bar color and theme
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark));

    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Privacy",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: "RussoOne",
                        color: Color(0xff424242),
                        fontWeight: FontWeight.w300,
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Text(
                        "They're also required by law in most countries and states in the US. Creating a website privacy policy is easy to do. ... To draft a website privacy policy, you can use an online generator, a blank template, or hire an attorney to write one that suits your needs. A Privacy Policy generally covers The types of information collected by the website or app The purpose for collecting the data. Data storage, security and access. Details of data transfers. Affiliated websites or organizations (third parties included) Use of cookies.",
                        style: TextStyle(
                          fontFamily: "Montserrat",
                          fontWeight: FontWeight.w300,
                          fontSize: 18,
                          color: Color(0xff636363),
                        )),
                  ],
                ),
              ),
              Positioned(
                  bottom: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0x24ffffff),
                            Colors.white,
                            Colors.white
                          ]),
                    ),
                    height: 240,
                    width: MediaQuery.of(context).size.width * 1,
                    //color: Colors.red,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Checkbox(
                                value: checkBoxValue,
                                activeColor: Color(0xff424242),
                                onChanged: (bool? value) {
                                  setState(() {
                                    checkBoxValue = value!;
                                  });
                                }),
                            Text("Accept all term and condition.",
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextButton(
                            onPressed: () {
                              // Navigator.pushNamed(context, "/Privacy");
                            },
                            style: TextButton.styleFrom(
                                elevation: 0,
                                backgroundColor: Color(0xff424242),
                                padding: EdgeInsets.symmetric(horizontal: 30)),
                            child: Text("Get Stated",
                                style: TextStyle(
                                  color: Colors.white,
                                ))),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ))
            ],
          ),
        ));
  }
}
