// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginAUI extends StatefulWidget {
  const LoginAUI({super.key});

  @override
  State<LoginAUI> createState() => _LoginAUIState();
}

class _LoginAUIState extends State<LoginAUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.129,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.7,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Login',
                      style: GoogleFonts.itim(
                        fontSize: MediaQuery.of(context).size.width * 0.045,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.015,
                    ),
                    Icon(
                      FontAwesomeIcons.user,
                      size: MediaQuery.of(context).size.width * 0.055,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.5,
                  left: MediaQuery.of(context).size.width * 0.025,
                  top: MediaQuery.of(context).size.width * 0.01,
                  bottom: MediaQuery.of(context).size.width * 0.1,
                ),
                child: Text(
                  'Welcome back, "Wirapat"',
                  style: GoogleFonts.itim(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                    color: Color.fromARGB(255, 110, 100, 100),
                  ),
                ),
              ),
              Image.asset(
                'assets/images/01.png',
                height: MediaQuery.of(context).size.width * 0.5,
                width: MediaQuery.of(context).size.height * 0.5,
              ),
              Text(
                'Enter Your Mobile Number',
                style: GoogleFonts.itim(
                  fontSize: MediaQuery.of(context).size.width * 0.05,
                  color: Color.fromARGB(255, 255, 115, 0),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.04,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1,
                  top: MediaQuery.of(context).size.width * 0.065,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: '   Enter Number',
                    hintStyle: GoogleFonts.itim(
                      color: Colors.grey[600],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.129,
                  top: MediaQuery.of(context).size.width * 0.01,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Change Number ?',
                        style: GoogleFonts.itim(
                            color: Colors.grey[600],
                            fontSize: MediaQuery.of(context).size.width * 0.04),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: GoogleFonts.itim(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.8,
                    MediaQuery.of(context).size.height * 0.06,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Text(
                '------------- Or Login with -------------',
                style: GoogleFonts.itim(
                  fontSize: MediaQuery.of(context).size.width * 0.03,
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                label: Text(
                  'Google',
                  style: GoogleFonts.itim(
                    color: Colors.black,
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
                icon: Icon(
                  FontAwesomeIcons.google,
                  color: Color.fromARGB(255, 255, 175, 36),
                  
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.3,
                    MediaQuery.of(context).size.height * 0.06,
                  ),
                  backgroundColor: Colors.grey[100],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'You Dont have an account  ?',
                    style: GoogleFonts.itim(
                      color: Colors.grey[600],
                      fontSize: MediaQuery.of(context).size.width * 0.035,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      
                    },
                    child: Text(
                      'Sign Up',
                      style: GoogleFonts.itim(
                        color: Colors.black,
                        fontSize: MediaQuery.of(context).size.width * 0.03,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
