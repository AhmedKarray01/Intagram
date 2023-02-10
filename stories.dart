import 'package:flutter/material.dart';
import 'Data_model_stories.dart';

class story extends StatelessWidget {
  const story({super.key});

  @override
  Widget build(BuildContext context) {
     List<Data_model_story> storydata=
    [
new Data_model_story(name: "Ahmed", profilepic: "https://scontent.ftun10-1.fna.fbcdn.net/v/t39.30808-6/329111483_490943689675969_1526759435885250875_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=NmbA9hPxbccAX9HkCsS&_nc_ht=scontent.ftun10-1.fna&oh=00_AfA0D7ECC9eq_XEzvswP1q2ZER7bzCx19EK1G_ZtM0RJrQ&oe=63EAE120"),


new Data_model_story(name: "yassine", profilepic: "https://scontent.xx.fbcdn.net/v/t1.15752-9/310440369_1147274706198702_6515361019675822172_n.jpg?stp=dst-jpg_p206x206&_nc_cat=101&ccb=1-7&_nc_sid=aee45a&_nc_ohc=-Sa7BdEAczgAX_xLnnJ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AdQvbsPWapYqfAtWdZpLC7vW2dCzGXMmcm2Qs4-V2MQeEA&oe=6408BBF3"),
new Data_model_story(name: "Nour", profilepic: "https://scontent.ftun9-1.fna.fbcdn.net/v/t1.15752-9/329681043_493498716318212_6226001995050847695_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=ae9488&_nc_ohc=By5nqbM7VgkAX_HShv0&tn=V0YOU4XUZFXo690z&_nc_ht=scontent.ftun9-1.fna&oh=03_AdSSa_iF51ZrMQNyJqjfTHKaUQQDECPzquzHZb1BdGqbUg&oe=6408D60C"),
new Data_model_story(name: "iheb", profilepic: "https://scontent.ftun10-1.fna.fbcdn.net/v/t1.6435-9/189217493_2382858475193487_7376177069165184838_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FBXXvJ2pj5IAX8pLBe_&tn=V0YOU4XUZFXo690z&_nc_ht=scontent.ftun10-1.fna&oh=00_AfAHNjNpp3Xt_huZCBsi0PJZaWrpmk9M263bikx0hQAxsw&oe=6408B67D"),
new Data_model_story(name: "ouederni", profilepic: "https://scontent.ftun9-1.fna.fbcdn.net/v/t1.6435-9/67220286_2352753251467871_4164830839198187520_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=u7vAz2Jo0sgAX9dU_ml&_nc_ht=scontent.ftun9-1.fna&oh=00_AfB9rVuBWRQbfI1-xwWXfdBNQn8re9bj0Xd5TyiSBISXcg&oe=64070005"),


];
    return Expanded(
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: storydata.length,
      itemBuilder: (context,index)=>Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            width: 60.0,
            height: 60.0,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image:NetworkImage(storydata[index].profilepic),

                )
            ),
            margin: const EdgeInsets.symmetric(horizontal: 8.0),
          ),
          index == 0 ? Positioned(
            right: 10.0,
            top: 43,
            child: CircleAvatar(
              backgroundColor: Colors.blueAccent,
              radius: 10.0,
              child: Icon(Icons.add,size: 14.0,
                color: Colors.white,),
            ),
          ):Container()
          
          
           
        ],
      ),
    ),
  );;
  }
}