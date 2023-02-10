import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class top extends StatelessWidget {
  const top({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
         
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                
                child: Row(
                  children: [
                    Expanded(
                      flex: 6,
                      child: Container(
                        child: Text(
                          "Instagram",
                          style: GoogleFonts.lobsterTwo(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        child: const Icon(
                          Icons.add_box_outlined,
                          color: Colors.black,
                          size: 30,
                        ),
                      ),
                    ),
                    Expanded(
                    flex: 2,
                    child:Container(child:
                    Icon(Icons.favorite_outline_outlined,
                    color: Colors.black,
                    size: 30,)
                    )),
                    Icon(
                      Icons.send_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ],
          ),
    );
  }
}