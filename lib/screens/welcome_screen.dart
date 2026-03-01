import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: EdgeInsets.only(top: 100,bottom: 40),
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(image: AssetImage("images/bg.png"),
          fit: BoxFit.cover,
              opacity: .9
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Coffee Shop",
              style: GoogleFonts.pacifico(
                fontSize: 50,
                color: Colors.white
              )
            ),
            Column(children: [
              Text("Feeling Low? Take a Sip of Coffee",style: TextStyle(
                color: Colors.white,
                fontSize: 18
              ),),

            ],)
          ],
        ),
      ),
    );
  }
}

