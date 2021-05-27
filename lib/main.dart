
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
        appBar: AppBar(
          backgroundColor: Colors.black45,
          title: Center(child: Text("Log In")),),
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
                        color: Colors.black45,
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
                        color: Colors.black45,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    hintText: "Enter Your Passwords ...",
                  )),
    
  ), 
   
                  SizedBox(height:15,),


                  Container(
            // Child: backgroundColor: Colors.black45,

            
           width: 125,
         child: ElevatedButton(
           style: ElevatedButton.styleFrom(
    primary: Colors.black45, // background
    onPrimary: Colors.white, // foreground
  ),
           onPressed: (){}, child: Text("Log In"))
    
  ), 

          
          
          
        ]
        
        ),
    ),
  )
    
      )
      )
      );
  }
}
