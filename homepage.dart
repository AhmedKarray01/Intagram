import 'package:flutter/material.dart';
import 'package:instagram/post_title.dart';
import 'package:instagram/stories.dart';

import 'package:instagram/top.dart';

import 'Data_model_stories.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
   
  
final storyProfile = story();
  final centerprofile= title_post();






final  menuimage=Expanded(
  flex: 3,

  
  child:   
    
  Container(child: Image(image:NetworkImage("https://tse3.mm.bing.net/th?id=OIP.kYZksLz1f-ohu57AYNRGQAHaE5&pid=Api&P=0")))
  
  );
  final postopinion=Container(child:Row(
    mainAxisAlignment: MainAxisAlignment.start,
    
    
children: [Container(child:
                    Icon(Icons.favorite_outline_outlined,
                    color: Colors.black,
                    size: 30,)
                    ),
                  
                    
                    Container(child:
                    Icon(Icons.chat_bubble_outline_outlined,
                    color: Colors.black,
                    size: 30,)
                    ),
                    Container(child:
                    Icon(Icons.send_outlined,
                    color: Colors.black,
                    size: 30,)
                    )








],
  ),);


    




    
          
    

  
return Container(   margin: const EdgeInsets.all(16.0),
      child: Column(
        
        
        children: [
            //check above image for understanding
          storyProfile,
          centerprofile,
          menuimage,
          postopinion
          
          
        ],
      ),
    );
  }
  }

  
