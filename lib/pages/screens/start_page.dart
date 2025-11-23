// import 'dart:ffi';

import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: Column(
        children: [
          Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(12),
            child: Stack(
              children: [

                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "Assets/images/1stimage.png",
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context).size.width,
                  ),
                ),


                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                        bottom: Radius.circular(12),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        colors: [
                          Colors.black.withOpacity(0.9),
                          Colors.transparent,
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          
          Image.asset("Assets/images/trans_logo.png",
            height: 120.0,
            width: 170.0,
            fit: BoxFit.cover,),
          
          Text("Millions Of Islamic Song.\nFree on Dennofy.",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 24.0,
            fontWeight: FontWeight.bold
          ),),
          
          SizedBox(height: 15.0,),
          //btn
          Container(
            height: 50.0,
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.only(right: 30.0,left: 30.0),
            decoration: BoxDecoration(
              color: Color(0xFFC0A060),
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Center(child: Text("Sign up free",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20.0
            ),)),
          ),

          //list of all login item
          //google
          //facebook

          //google login desg:

          SizedBox(height: 20.0,),

          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.only(right: 30.0, left: 30.0),
            
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.white,
                width: 1.0
              ),
              borderRadius: BorderRadius.circular(15.0)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("Assets/images/google.png",
                height: 30.0,
                width: 30.0,
                fit: BoxFit.cover,),
                SizedBox(width: 10.0,),
                Text("Continue With Google", style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white
                ),)
              ],
            ),
          ),

          //facebbok login desg:

          SizedBox(height: 20.0,),

          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.only(right: 30.0, left: 30.0),

            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.white,
                    width: 1.0
                ),
                borderRadius: BorderRadius.circular(15.0)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("Assets/images/facebook.png",
                  height: 30.0,
                  width: 30.0,
                  fit: BoxFit.cover,),
                SizedBox(width: 10.0,),
                Text("Continue With Facebook", style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white
                ),)
              ],
            ),
          ),
          SizedBox(height: 15.0,),


          Text("Log in",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),)



        ],
      ),
    );
  }
}
