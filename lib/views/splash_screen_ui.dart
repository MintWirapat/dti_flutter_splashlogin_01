
import 'package:dti_flutter_splashlogin_01/views/login_a_ui.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SpalashsceenUI extends StatefulWidget {
  const SpalashsceenUI({super.key});

  @override
  State<SpalashsceenUI> createState() => _SpalashsceenUIState();
}

class _SpalashsceenUIState extends State<SpalashsceenUI> {

  @override
  void initState(){
    Future.delayed( 
      Duration(
        seconds:  3 ,
      ),
      ()=>Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => LoginAUI(),
        ),
      ),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 221, 0),
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/logo.png',
                  width: MediaQuery.of(context).size.width * 0.5,
                ),
                Container(
                  height: MediaQuery.of(context).size.width * 0.05,
                ),
                Text(
                  ' Your Mobile Number ',
                  style: GoogleFonts.blackOpsOne(
                    fontSize: MediaQuery.of(context).size.width * 0.05,
                    color: Color.fromARGB(255, 255, 157, 0),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  ' V.1.0.0 ',
                  style: GoogleFonts.blackOpsOne(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.width * 0.015,
                ),
                Text(
                  ' Created by : MineMint DTI-SAU',
                  style: GoogleFonts.blackOpsOne(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                    color: const Color.fromARGB(255, 167, 166, 166),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.width * 0.07,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}