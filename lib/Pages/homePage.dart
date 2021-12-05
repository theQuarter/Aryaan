import 'package:flutter/material.dart';
import 'package:nextdrill/constant/homeList.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  List users = [];
  bool isLoading = false;
  var response;
  //
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   this.fatchUsere();
  // }

  Future fatchUsere() async {
    print("Loading.....");

    final uri = "https://jsonplaceholder.typicode.com/posts";

    try {
      response = await http.get(Uri.parse(uri));
    } catch (err) {
      print("network issue : $err");
    }

    if (response.statusCode == 200) {
      List<dynamic> items = json.decode(response.body);
      setState(() {
        users = items;
        print(users.length);
      });
    } else {
      setState(() {
        users = [];
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              )),
          title: Text(
            "API Call",
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  // ignore: avoid_print
                  print("click");
                  this.fatchUsere();
                },
                icon: Icon(
                  Icons.badge,
                  color: Colors.black,
                ))
          ],
        ),
        // ignore: avoid_unnecessary_containers
        body: Container(
          child: ListView.builder(
              itemCount: users.length,
              // scrollDirection: Axis.vertical,
              itemBuilder: (context, index) {
                return Container(
                  //height: 70,
                  color: Colors.red,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 7, left: 18, right: 18, bottom: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // users[index],
                          // UsersData.Items[index].name
                          "kiran kshirsagar",

                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                            // UsersData.Items[index].gmail
                            "kirankshirsagar448@hgmail.com"),
                      ],
                    ),
                  ),
                );
              }),
        ));
  }
}

class Post {
  final int userID;
  final int id;
  final String title;
  final String body;

  Post(
      {required this.userID,
      required this.id,
      required this.title,
      required this.body});

  // factory Post.fromJson(Map<String, dynamic> json) {
  //   return Post(
  //       userID: json['userID'] as int,
  //       id: json['id'] as int,
  //       title: json['title'] as String,
  //       body: json['String'] as String);
  // }
}
