import 'package:flutter/material.dart';

class bottom extends StatelessWidget {
  const bottom({super.key});

  @override
  Widget   build(BuildContext context) {
    return  Expanded(
                child: BottomNavigationBar(
                  items: const <BottomNavigationBarItem>[
                    BottomNavigationBarItem(
                      icon: Expanded(
                        child: Icon(Icons.home,
                        size: 26,
                        color: Colors.black,),
                      ),
                      label:"home",
                      
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.search,size: 26,
                      
                      color: Colors.black),
                      label: "search",
                      
                      
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.slideshow_outlined,size: 26,
                      color: Colors.black),
                      label: "sildeshow"
                    ),
                     BottomNavigationBarItem(
                      icon: Icon(Icons.local_mall_outlined,size: 26,
                      color: Colors.black),
                      label: "local"
                    ),
                     BottomNavigationBarItem(
                      icon: Icon(Icons.person_outline,size: 26,
                      color: Colors.black),
                      label: "person"
                    ),
                  ],));
  }
}