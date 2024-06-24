import 'dart:async';
import 'dart:ffi';

import 'package:flutter/material.dart';

class SplashViewPage extends StatefulWidget {
  const SplashViewPage({super.key});

  @override
  State<SplashViewPage> createState() => _SplashViewPageState();
}

class _SplashViewPageState extends State<SplashViewPage>
    with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  Animation? fading;
  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
        vsync: this, duration: Duration(milliseconds: 2000));
    fading = Tween<double>(begin: 0, end: 1).animate(animationController!)
      ..addListener(() {
        setState(() {
          if (animationController!.isCompleted) {
            Timer(Duration(seconds: 1), () {
              Navigator.pushReplacementNamed(context, "LogInPage");
            });
          }
        });
      });
    animationController!.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(color: Color.fromARGB(255, 250, 249, 246)
        ),
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Expanded(flex: 10, child: Container()),
              Expanded(
                  flex: 7,
                  child: Row(
                    children: [
                      Expanded(flex: 1, child: Container()),
                      Expanded(
                          flex: 8,
                          child: Opacity(
                            opacity: fading?.value,
                            child: Container(
                              child: Image.asset("images/Logo.png"),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 250, 249, 246),
                              ),
                            ),
                          )),
                      Expanded(flex: 1, child: Container()),
                    ],
                  )),
              Expanded(flex: 10, child: Container()),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
