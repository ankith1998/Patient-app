import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:patient_app/pages/login.dart';

void main()
{
  runApp(app());
}
class app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patient App"),
        ),
        body: Login()

      ),
    );
  }
}
