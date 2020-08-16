import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 10.0,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.account_circle),
                    hintText: "Patient name",
                  ) ,),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Address",
                    prefixIcon: Icon(Icons.home),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "City",
                    prefixIcon: Icon(Icons.my_location),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "District" ,
                    prefixIcon: Icon(Icons.my_location),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Pincode",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.location_on),
                  ),),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Contact number",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.phone),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Email id",
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Consultant name",
                    prefixIcon: Icon(Icons.local_hospital),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Disease details",
                    prefixIcon: Icon(Icons.details),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                RaisedButton(
                  onPressed: (){},
                  color: Colors.lightGreenAccent,
                  child: Text("Register"),
                ),
                SizedBox(height: 10.0,),
                RaisedButton(
                  onPressed: (){},
                  color: Colors.red,
                  child: Text("Reset"),
                )
              ],
            ),
          ),
        ),

      ),
    );
  }
}
