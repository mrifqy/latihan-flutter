import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  late String body;
  late String id;
  late String name;
  late String color;

  @override
  void initState() {
    body = "No Data";
    id = "";
    name = "";
    color = "";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("HTTP GET"),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () async {
                  var response = await http
                      .get(Uri.parse("https://reqres.in/api/unknown/2"));
                  if (response.statusCode == 200) {
                    var data =
                        json.decode(response.body) as Map<String, dynamic>;
                    print("get data success");
                    setState(() {
                      body = "";
                      id = data['data']['id'].toString();
                      name = data['data']['name'];
                      color = data['data']['color'];
                    });
                  } else {
                    print("failed");
                  }
                },
                child: Text("GET DATA")),
            Text(
              body,
              style: TextStyle(
                color: Colors.red,
                fontSize: 16,
              ),
            ),
            Text(id,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(name,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(color,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        )));
  }
}
