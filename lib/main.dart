
import 'dart:io';

import 'package:flutter/material.dart';




void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        backgroundColor: Color(0xff00BCD1),
        appBar: AppBar(title: Center(child: Text("Log In")),),
  body: SingleChildScrollView(
      child: Center(
      child: Column(
     children: ( [
          SizedBox(height:150,),
        Container(
            
           width: 200,
         child: TextField(
                      decoration: InputDecoration(
                        
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blueAccent,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    hintText: "User Name (Ziauddin)",
                  )),
    
  ), 

         SizedBox(height:10,),
          Container(
            
           width: 200,
         child: TextField(
                      decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blueAccent,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    hintText: "Enter Your Passwords ...",
                  )),
    
  ), 
   
                  SizedBox(height:15,),
          ElevatedButton(onPressed: (){}, child: Text("Log In"))
          
          
        ]
        
        ),
    ),
  )
    
      )
      )
      );
  }
}
