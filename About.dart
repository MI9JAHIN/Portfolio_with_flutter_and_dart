import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: About(),
    debugShowCheckedModeBanner: false,
  ));
}

//stless
class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/Assets/jahin.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.only(top: 30.0, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(radius: 40, backgroundImage: AssetImage("lib/Assets/jahin.jpg"),),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Muksitul Islam", style: TextStyle(fontSize: 25, color: Colors.white , fontFamily: "Roboto"),),
                      Text("Android Developer", style: TextStyle(fontSize: 14,color: Colors.white70,fontFamily: "Roboto"),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 40,),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.school, size: 30,color: Colors.teal,),
                        SizedBox(width: 15,),
                        Text("B.sc in CSE", style: TextStyle(fontSize: 18,color: Colors.white70,fontFamily: "Roboto"),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.note_add_rounded, size: 30,color: Colors.teal,),
                        SizedBox(width: 15,),
                        Text("Portfolio", style: TextStyle(fontSize: 18,color:Colors.white70,fontFamily: "Roboto"),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.location_pin, size: 30,color: Colors.teal,),
                        SizedBox(width: 15,),
                        Text("Dhaka, Savar", style: TextStyle(fontSize: 18,color: Colors.white70,fontFamily: "Roboto"),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.email, size: 30,color: Colors.teal,),
                        SizedBox(width: 15,),
                        Text("muksitul@gmail.com", style: TextStyle(fontSize: 18,color: Colors.white70,fontFamily: "Roboto"),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.phone, size: 30,color: Colors.teal,),
                        SizedBox(width: 15,),
                        Text("+01717966864", style: TextStyle(fontSize: 18,color: Colors.white70,fontFamily: "Roboto"),),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 60,),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text("I'm Muksitul Islam", style: TextStyle(fontSize: 12,color: Colors.grey,fontFamily: "Roboto"),),
              ),
              SizedBox(height: 70,),
              Text("Created By Muksitul", style: TextStyle(fontSize: 16,color: Colors.teal,fontFamily: "Roboto"),),
            ],
          ),
        ),
      ),
    );
  }
}
