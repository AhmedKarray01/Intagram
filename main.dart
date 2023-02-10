import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';
import 'package:instagram/bottom.dart';
import 'package:instagram/homepage.dart';
import 'package:instagram/top.dart';
import 'Data_model_stories.dart';
import 'Data_model_stories.dart';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
 )); 
class Home extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: top()
      ),

      
      body:home(),
       
       
     
        
         
      
        

        bottomNavigationBar: Container(
          height: 56.0,
          child: Row(

            mainAxisAlignment: MainAxisAlignment.center,
          
            children:
            
             <Widget>[
              bottom()
             ])),
    
    );
  }
}


