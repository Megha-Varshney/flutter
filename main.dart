import 'dart:io';

import 'package:animated_onboarding/animated_onboarding.dart';
import 'package:flutter/material.dart';
import 'package:avatar_glow/avatar_glow.dart';
import 'package:animated_widgets/animated_widgets.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
//import 'package:shimmer_animation/shimmer_animation.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    final _pages = [
      OnboardingPage(
        child: Column(children: <Widget>[
          ScaleAnimatedWidget.tween(
            // enabled: this._enabled,
            duration: Duration(milliseconds: 8000),
            scaleDisabled: 0.5,
            scaleEnabled: 1,
            //child: Column(children: <Widget>[
            child: Container(
              margin: EdgeInsets.all(20),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black87, width: 6),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(blurRadius: 60, spreadRadius: 5),
                ],
              ),
              child: Card(
                elevation: 50,
                child: Image.asset(
                  "assets/Ninja_Hattori.gif",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(height: 30),
          ScaleAnimatedWidget.tween(
            // enabled: this._enabled,
            duration: Duration(milliseconds: 6000),
            scaleDisabled: 0.5,
            scaleEnabled: 1,
            child: ScaleAnimatedTextKit(
                text: [
                  "Hattori Hattori",
                  "Yeh Hain Apna Yaar",
                  "Hasta Aur Hasata Hai Yeh Asli Ninja",
                  "Main Hoon Ek Ninja",
                ],
                textStyle: TextStyle(
                    fontSize: 25.0,
                    //color: Colors.grey.shade900,
                    fontFamily: "Lobster",
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
                alignment: AlignmentDirectional.topStart),
          ),
        ]),
        color: const Color(0xff5c6bc0),
      ),
      OnboardingPage(
          child: Column(children: <Widget>[
            ScaleAnimatedWidget.tween(
              // enabled: this._enabled,
              duration: Duration(milliseconds: 8000),
              scaleDisabled: 0.5,
              scaleEnabled: 1,
              //child: Column(children: <Widget>[
              child: Container(
                margin: EdgeInsets.all(20),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black87, width: 6),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(blurRadius: 60, spreadRadius: 5),
                  ],
                ),
                child: Card(
                  elevation: 50,
                  child: Image.asset(
                    "assets/Tom_Jerry.gif",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            ScaleAnimatedWidget.tween(
              // enabled: this._enabled,
              duration: Duration(milliseconds: 6000),
              scaleDisabled: 0.5,
              scaleEnabled: 1,
              child: ScaleAnimatedTextKit(
                  text: [
                    "It’s Tom And Jerry Kids",
                    "Big Tail, Little Tail Chasing All Around",
                    "Cat And Mouse Game",
                    "Never Let's Down",
                    "Tom And Jerry Kids",
                  ],
                  textStyle: TextStyle(
                      //color: Colors.grey.shade900,
                      fontSize: 25.0,
                      fontFamily: "Lobster",
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                  alignment: AlignmentDirectional.topStart),
            ),
          ]),
          color: const Color(0xffff9100)),
      OnboardingPage(
          child: Column(children: <Widget>[
            ScaleAnimatedWidget.tween(
              // enabled: this._enabled,
              duration: Duration(milliseconds: 8000),
              scaleDisabled: 0.5,
              scaleEnabled: 1,

              child: Container(
                margin: EdgeInsets.all(20),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black87, width: 6),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(blurRadius: 60, spreadRadius: 5),
                  ],
                ),
                child: Card(
                  elevation: 50,
                  child: Image.asset(
                    "assets/Dora.gif",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            ScaleAnimatedWidget.tween(
              // enabled: this._enabled,
              duration: Duration(milliseconds: 60),
              scaleDisabled: 0.5,
              scaleEnabled: 1,
              child: ScaleAnimatedTextKit(
                  text: [
                    "Do-do-do-do-Dora",
                    "Do-do-do-do-Dora, Let's Go",
                    "Dora, Dora, Dora The Explorer",
                  ],
                  textStyle: TextStyle(
                      //color: Colors.grey.shade900,
                      fontSize: 25.0,
                      fontFamily: "Lobster",
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                  alignment: AlignmentDirectional.topStart),
            ),
          ]),
          color: Colors.pink //color: const Color(0xff5c6bc0),
          ),
      OnboardingPage(
          child: Column(children: <Widget>[
            ScaleAnimatedWidget.tween(
              // enabled: this._enabled,
              duration: Duration(milliseconds: 8000),
              scaleDisabled: 0.5,
              scaleEnabled: 1,
              //child: Column(children: <Widget>[
              child: Container(
                margin: EdgeInsets.all(20),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black87, width: 6),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(blurRadius: 60, spreadRadius: 5),
                  ],
                ),
                child: Card(
                  elevation: 50,
                  child: Image.asset(
                    "assets/Doreamon.gif",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            ScaleAnimatedWidget.tween(
              // enabled: this._enabled,
              duration: Duration(milliseconds: 60),
              scaleDisabled: 0.5,
              scaleEnabled: 1,
              child: ScaleAnimatedTextKit(
                  text: [
                    "An an an...",
                    "Mai Hun Ik Udta Robo",
                    "Doraemon",
                    "Mano Ya Na Mano",
                    "Mein Hun Ik Udta Robo",
                    "Doreamon",
                  ],
                  textStyle: TextStyle(
                      //color: Colors.grey.shade900,
                      fontSize: 25.0,
                      fontFamily: "Lobster",
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                  alignment: AlignmentDirectional.topStart),
            ),
          ]),
          color: Colors.blue.shade700),

      OnboardingPage(
          child: Column(children: <Widget>[
            ScaleAnimatedWidget.tween(
              // enabled: this._enabled,
              duration: Duration(milliseconds: 8000),
              scaleDisabled: 0.5,
              scaleEnabled: 1,
              //child: Column(children: <Widget>[
              child: Container(
                margin: EdgeInsets.all(20),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black87, width: 6),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(blurRadius: 60, spreadRadius: 5),
                  ],
                ),
                child: Card(
                  elevation: 50,
                  child: Image.asset(
                    "assets/Oggy.gif",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            ScaleAnimatedWidget.tween(
              // enabled: this._enabled,
              duration: Duration(milliseconds: 60),
              scaleDisabled: 0.5,
              scaleEnabled: 1,
              child: ScaleAnimatedTextKit(
                  text: [
                    "Oggy And The Cockroaches",
                    " zoi zoi zoi zoi zoi",
                    " zoi zoi zoi zoi zoi",
                  ],
                  textStyle: TextStyle(
                      //  color: Colors.grey.shade900,
                      fontSize: 25.0,
                      fontFamily: "Lobster",
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                  alignment: AlignmentDirectional.topStart),
            ),
          ]),
          color: const Color(0xff00695c)
          //color: const Color(0xff5c6bc0),
          ),
      OnboardingPage(
        child: Column(children: <Widget>[
          ScaleAnimatedWidget.tween(
            // enabled: this._enabled,
            duration: Duration(milliseconds: 8000),
            scaleDisabled: 0.5,
            scaleEnabled: 1,
            //child: Column(children: <Widget>[
            child: Container(
              margin: EdgeInsets.all(20),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black87, width: 6),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(blurRadius: 60, spreadRadius: 5),
                ],
              ),
              child: Card(
                elevation: 50,
                child: Image.asset(
                  "assets/bheem.gif",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(height: 30),
          ScaleAnimatedWidget.tween(
            // enabled: this._enabled,
            duration: Duration(milliseconds: 60),
            scaleDisabled: 0.5,
            scaleEnabled: 1,
            child: ScaleAnimatedTextKit(
                text: [
                  " Bheem, Chhota Bheem",
                  "Chhota Bheem, Chhota Bheem",
                  "Bheem, Bheem, Bheem",
                  "Chhota Bheem, Chhota Bheem",
                ],
                textStyle: TextStyle(
                    //  color: Colors.grey.shade900,
                    fontSize: 25.0,
                    fontFamily: "Lobster",
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
                alignment: AlignmentDirectional.topStart),
          ),
        ]),
        color: Colors.orange.shade600,
        //color: const Color(0xff5c6bc0),
      ),

      // Text("hello")

      OnboardingPage(
          child: Column(children: <Widget>[
            ScaleAnimatedWidget.tween(
              // enabled: this._enabled,
              duration: Duration(milliseconds: 6000),
              scaleDisabled: 0.5,
              scaleEnabled: 1,
              //child: Column(children: <Widget>[
              child: Container(
                margin: EdgeInsets.all(20),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black87, width: 6),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(blurRadius: 60, spreadRadius: 5),
                  ],
                ),
                child: Card(
                  elevation: 50,
                  child: Image.asset(
                    "assets/motu_patlu.gif",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            ScaleAnimatedWidget.tween(
              // enabled: this._enabled,
              duration: Duration(milliseconds: 60),
              scaleDisabled: 0.5,
              scaleEnabled: 1,
              child: ScaleAnimatedTextKit(
                  text: [
                    "Motu Aur Patlu Ki Jodi",
                    "Na Dhela Na Damadi Na Kaudi",
                    "Reeeeeeee",
                    "Motu Aur Patlu Ki Jodi",
                    "Pnkh Bina Bhi Ud Jaate Hain",
                    "Har Mushkil Mein Jud Jaate Hain",
                    "Areee, Haath Pakad Ke Chadh Jaate Hain",
                    "Areeeeee",
                    "Haath Pakad Ke Chadh Jaate Hain",
                    "Gaadi Ya Ho Ghodi",
                    "Motu Aur Patlu ki Jodi",
                  ],
                  textStyle: TextStyle(
                      //  color: Colors.grey.shade900,
                      fontSize: 25.0,
                      fontFamily: "Lobster",
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                  alignment: AlignmentDirectional.topStart),
            ),
          ]),
          color: Colors.red.shade900
          // color: const Color(0xffff1744)
          //color: const Color(0xff5c6bc0),
          ),
      OnboardingPage(
        child: Container(
          width: 100,
          height: 100,
          child: AvatarGlow(
            endRadius: 60.0,
            child: Material(
              elevation: 8.0,
              shape: CircleBorder(),
              child: CircleAvatar(
                  backgroundColor: Colors.grey[100], child: Text("hello")),
              //radius: 30.0,
            ),
          ),
        ),
        color: Colors.grey,
      ),
      //color: const Color(0xff37474f)),
    ];
    //@override
//  Widget build(BuildContext context) {
    return AnimatedOnboarding(
      pages: _pages,
      pageController: PageController(),
      onFinishedButtonTap: () {
        //print("FINISHED!!");
      },
      topLeftChild: TyperAnimatedTextKit(
          text: ["ANIMATION", "ANIMATION"],
          textStyle: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontFamily: "RubikMonoOne",
          ),
          textAlign: TextAlign.start,
          alignment: AlignmentDirectional.topStart // or Alignment.topLeft

          ),
      topRightChild: FlatButton(
        child: Text(
          "Skip",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontFamily: "Sriracha"),
        ),
        onPressed: () {
          print("Finished");
        },
      ),
    );
  }
}
