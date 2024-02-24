import 'package:flutter/material.dart';
import 'package:tugasslicing/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';

class Landingpage extends StatefulWidget {
  const Landingpage({super.key});

  @override
  State<Landingpage> createState() => _LandingpageState();
}

class _LandingpageState extends State<Landingpage> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(

      body:  Container(
      color: Color.fromRGBO (250, 227, 146, 1),
      child:Center(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'TalkDM',
            textAlign: TextAlign.center,
            style: GoogleFonts.hurricane(
              fontSize: 70.0,
              fontWeight: FontWeight.w500,
              color: Colors.black,
              
              ),
          ),
          Image.asset('assets/gambar1-removebg-preview.png'),
          Image.asset('assets/gambar-removebg-preview.png'),
          

          SizedBox(
            height: 45.0,
          ),
          Text(
            "Let’s talk with new friends",
            textAlign: TextAlign.center,
            style: GoogleFonts.ibarraRealNova(), 
          ),
          const SizedBox(
            height: 30.0,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)
              )
            ),
            onPressed: () {
              Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => Login()),
              );
            },
              child: const FittedBox(
                child: Text('Get Started'),
                
              ),
              
            )
        ],
      ),
      )
      )
  );
  }
}
    
    
   