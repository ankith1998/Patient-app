import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(app());
}
class app extends StatelessWidget {
  TextEditingController pname = TextEditingController();
  TextEditingController paddress = TextEditingController();
  TextEditingController pcity = TextEditingController();
  TextEditingController pdistrict = TextEditingController();
  TextEditingController ppincode =TextEditingController();
  TextEditingController pcontact = TextEditingController();
  TextEditingController pemaiid =TextEditingController();
  TextEditingController pconsultant =TextEditingController();
  TextEditingController pdisease = TextEditingController();
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
                  controller: pname,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.account_circle),
                    hintText: "Patient name",
                  ) ,),
                SizedBox(height: 20.0,),
                TextField(
                  controller: paddress,
                  decoration: InputDecoration(
                    hintText: "Address",
                    prefixIcon: Icon(Icons.home),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: pcity,
                  decoration: InputDecoration(
                    hintText: "City",
                    prefixIcon: Icon(Icons.my_location),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: pdistrict,
                  decoration: InputDecoration(
                    hintText: "District" ,
                    prefixIcon: Icon(Icons.my_location),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: ppincode,
                  decoration: InputDecoration(
                    hintText: "Pincode",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.location_on),
                  ),),
                SizedBox(height: 20.0,),
                TextField(
                  controller: pcontact,
                  decoration: InputDecoration(
                    hintText: "Contact number",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.phone),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: pemaiid,
                  decoration: InputDecoration(
                    hintText: "Email id",
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: pconsultant,
                  decoration: InputDecoration(
                    hintText: "Consultant name",
                    prefixIcon: Icon(Icons.local_hospital),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: pdisease,
                  decoration: InputDecoration(
                    hintText: "Disease details",
                    prefixIcon: Icon(Icons.details),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20.0,),
                RaisedButton(
                  onPressed: (){
                    var getname= pname.text;
                    var getaddress= paddress.text;
                    var getcity = pcity.text;
                    var getdistrict = pdistrict.text;
                    var getpin = ppincode.text;
                    var getcontact = pcontact.text;
                    var getemailid = pemaiid.text;
                    var getconsultant = pconsultant.text;
                    var getdisease =pdisease.text;
                    print(getname);
                    print(getaddress);
                    print(getcity);
                    print(getdistrict);
                    print(getpin);
                    print(getcontact);
                    print(getemailid);
                    print(getconsultant);
                    print(getdisease);
                    print("REGISTERED SUCCESSFULLY");
                  },
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
