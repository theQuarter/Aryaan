import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
// ignore: unused_import
import 'package:nextdrill/Pages/Privacy.dart';

class SlideView extends StatefulWidget {
  SlideView({Key? key}) : super(key: key);

  @override
  _SlideViewState createState() => _SlideViewState();
}

class _SlideViewState extends State<SlideView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SlideContainer(),
    );
  }
}

class SlideContainer extends StatelessWidget {
  const SlideContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(
      pages: [
        Container(
          // decoration: BoxDecoration(
          //     gradient: LinearGradient(
          //         begin: Alignment.topRight,
          //         end: Alignment.bottomLeft,
          //         colors: [
          //       Colors.red,
          //       Colors.orange,
          //       //Colors.white,
          //       Colors.red,
          //     ])),
          width: double.infinity,

          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                child: SvgPicture.asset(
                  "assets/icons/welcome.svg",
                  height: 240,
                  width: 240,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8, left: 35.0, right: 35.0, bottom: 0),
                    child: Text(
                      "Online",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 34,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 0, left: 35.0, right: 35.0, bottom: 10),
                    child: Text(
                      "Introduction",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: "RussoOne",
                        color: Color(0xff424242),
                        fontSize: 40,
                        // fontWeight: FontWeight.w400
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2, left: 35.0, right: 35.0, bottom: 10),
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 8, left: 35.0, right: 35.0, bottom: 20),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.black,
                      ),
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),

        // second Page

        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                Color(0xffffffff),
                Color(0xffAAAAAA),
              ])),
          width: double.infinity,

          // color: Colors.grey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                child: SvgPicture.asset(
                  "assets/icons/Deliveries.svg",
                  height: 240,
                  width: 240,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8, left: 35.0, right: 35.0, bottom: 0),
                    child: Text(
                      "Anything",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 34,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 0, left: 35.0, right: 35.0, bottom: 10),
                    child: Text(
                      "You want",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: "RussoOne",
                        color: Color(0xff424242),
                        fontSize: 40,
                        //fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2, left: 35.0, right: 35.0, bottom: 10),
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 8, left: 35.0, right: 35.0, bottom: 20),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.black,
                      ),
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),

        // thard page

        Container(
          // decoration: BoxDecoration(
          //     gradient: LinearGradient(
          //         begin: Alignment.topRight,
          //         end: Alignment.bottomLeft,
          //         colors: [
          //       Color(0xffFF3F15),
          //       Color(0xffFF9900),
          //     ])),
          width: double.infinity,

          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                child: SvgPicture.asset(
                  "assets/icons/Own_Shop.svg",
                  height: 240,
                  width: 240,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8, left: 35.0, right: 35.0, bottom: 0),
                    child: Text(
                      "Build",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 34,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 0, left: 35.0, right: 35.0, bottom: 10),
                    child: Text(
                      "Own shop",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: "RussoOne",
                        color: Color(0xff424242),
                        fontSize: 40,
                        // fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2, left: 35.0, right: 35.0, bottom: 10),
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 8, left: 35.0, right: 35.0, bottom: 20),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.grey,
                      ),
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.black,
                      ),
                      Icon(
                        Icons.fiber_manual_record,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),

        //Last Page

        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                Color(0xffffffff),
                Color(0xffAAAAAA),
              ])),
          width: double.infinity,

          //color: Color(0xffFF7575),
          child: Stack(
            children: [
              Positioned(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    SizedBox(
                      height: 40,
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      child: SvgPicture.asset(
                        "assets/icons/Start.svg",
                        height: 240,
                        width: 240,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 8, left: 35.0, right: 35.0, bottom: 0),
                          child: Text(
                            "Now",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 34,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 0, left: 35.0, right: 35.0, bottom: 10),
                          child: Text(
                            "Welcome",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontFamily: "RussoOne",
                              color: Color(0xff424242),
                              fontSize: 40,
                              //fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 2, left: 35.0, right: 35.0, bottom: 10),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 8, left: 35.0, right: 35.0, bottom: 20),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.fiber_manual_record,
                              size: 20,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.fiber_manual_record,
                              size: 20,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.fiber_manual_record,
                              size: 20,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.fiber_manual_record,
                              size: 20,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                  bottom: 20,
                  right: 30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/Privacy");
                      },
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                          padding: EdgeInsets.symmetric(horizontal: 30)),
                      child: Text("Get Stated",
                          style: TextStyle(
                            color: Colors.black,
                          ))))
            ],
          ),
        ),
      ],
    );
  }
}
