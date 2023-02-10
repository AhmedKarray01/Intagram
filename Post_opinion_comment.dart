import 'package:flutter/material.dart';

class comment extends StatelessWidget {
  const comment({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child:Row(
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
  ),);;
  }
}