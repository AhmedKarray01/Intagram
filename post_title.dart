import 'package:flutter/widgets.dart';

class title_post extends StatelessWidget {
  const title_post({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child:
  
    Row(mainAxisAlignment: MainAxisAlignment.start,
      
      
      children: [
      Container(
        width: 50,
        height: 50,
        
        decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image:NetworkImage("https://tse2.mm.bing.net/th?id=OIP.VegqyCvjc2pz-M2WHQuLmgHaGL&pid=Api&P=0"),

                )
            ),
            

      ),Container(
        padding: const EdgeInsets.all(8),
        child:
      
       Text("Antony_joshua",style: TextStyle(fontWeight:FontWeight.bold),),)
      





    ],),);;
  }
}