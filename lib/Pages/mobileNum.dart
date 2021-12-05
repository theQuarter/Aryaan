import 'package:flutter/material.dart';

class MobNumber extends StatefulWidget {
  const MobNumber({Key? key}) : super(key: key);

  @override
  _MobNumberState createState() => _MobNumberState();
}

class _MobNumberState extends State<MobNumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(top: 15, left: 15, right: 15),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Add Number",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontFamily: "RussoOne",
                  color: Color(0xff424242),
                  fontWeight: FontWeight.w300,
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                  "They're also required by law in most countries and states in the US. Creating a website privacy policy is easy to do.",
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w300,
                    fontSize: 18,
                    color: Color(0xff636363),
                  )),
              SizedBox(
                height: 12,
              ),
              Container(
                color: Colors.black87,
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}