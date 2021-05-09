import 'package:flutter/material.dart';
import 'Login_signup.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    var duration=Duration(seconds: 3);
    Future.delayed(duration,(){
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context)=>LoginSignupScreen(),
          ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              "images/house.jpg",

            ),
          ),

        ),

        child: Container(
          padding: EdgeInsets.all(100),
          color: Colors.black.withOpacity(0.9),

          child: Center(
            child: Image(
              height: 200,
              width: 200,
              image: AssetImage("images/GoldenHouses1.png"),
            ),
          ),

        ),
      ),



    );
  }
}

