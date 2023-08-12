import 'dart:async';

import 'package:ecosi/main.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    ///set time for showing splash screen
    Timer(const Duration(seconds: 8), () {
      //Navigator.of(context)
      // TODO: if you need a load another screen change this
          //.pushReplacement(MaterialPageRoute(builder: (_) => const ecosi()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.orange,
        shape: const RoundedRectangleBorder(
          side: BorderSide(
            color: Colors.black,
            width: 1,
          ),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(100),
            bottomRight: Radius.circular(100),
          )
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(500),
          child: Column(
            children: [
              Lottie.asset("assets/splash.json"),
              const SizedBox(height: 30,),
              const Text("ECOSI",
                style: TextStyle(
                  fontSize: 45,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600,
                  color: Colors.purple,
                  shadows: [BoxShadow(
                    color: Colors.white,
                    offset: Offset(2, 5),
                    spreadRadius: 2,
                    blurRadius: 6,
                  ),
                  BoxShadow(
                    color: Colors.black54,
                    offset: Offset(5, 15),
                    blurRadius: 29,
                  )]
                ),
              ),
              const SizedBox(height: 60,),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Row(
                  children: const [
                    SizedBox(width: 70,height: 100,),
                    Text("Shop the way you want to.",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      shadows: [BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                      ),
                      BoxShadow(
                        color: Colors.blue,
                        offset: Offset(1, 10),
                        blurRadius: 20,
                      )]
                    ),
                    ),
                  ],
                ),
              ],
            ),
            /// Use containers for define button...
          ],
        ),
      ),
    );
  }
}
