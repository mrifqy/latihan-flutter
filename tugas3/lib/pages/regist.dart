import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tugas3/pages/login.dart';

class regist extends StatefulWidget {
  const regist({Key? key}) : super(key: key);

  @override
  State<regist> createState() => _registState();
}

class _registState extends State<regist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: EdgeInsets.all(20),
            child: ListView(
              children: [
                Container(
                    alignment: Alignment.center,
                    height: 130,
                    child: Text(
                      'Daftar',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold),
                    )),

                // SizedBox(height: 10),

                Container(
                  alignment: Alignment.center,
                  child: Image.asset('assets/img/Logo.png'),
                  height: 100,
                ),

                SizedBox(height: 30),

                Container(
                    alignment: Alignment.center,
                    child: TextField(
                        decoration: InputDecoration(
                            labelText: "Nama", border: OutlineInputBorder()))),

                SizedBox(height: 15),

                Container(
                    alignment: Alignment.center,
                    child: TextField(
                        decoration: InputDecoration(
                            labelText: "Email", border: OutlineInputBorder()))),

                SizedBox(height: 15),

                Container(
                    alignment: Alignment.center,
                    child: TextField(
                        decoration: InputDecoration(
                            labelText: "Password",
                            border: OutlineInputBorder()))),

                SizedBox(height: 15),

                Container(
                  alignment: Alignment.center,
                  child: RaisedButton(
                    color: Colors.green,
                    child: Text("Daftar",
                    style: TextStyle(
                            color: Colors.white
                          )),
                    onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Login();
                          },
                        ));
                      },
                  ),
                ),

                // SizedBox(height:15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Sudah Punya Akun?"),
                    TextButton(
                      child: Text("Login",
                      style: TextStyle(
                            color: Colors.green
                          )),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Login();
                          },
                        ));
                      },
                    ),
                  ],
                ),
              ],
            )));
  }
}
