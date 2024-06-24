import 'package:flutter/material.dart';
class WhatAreYouPage extends StatefulWidget {
  const WhatAreYouPage({super.key});

  @override
  State<WhatAreYouPage> createState() => _WhatAreYouPageState();
}

class _WhatAreYouPageState extends State<WhatAreYouPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromARGB(255, 250, 249, 246),body: Padding(padding: EdgeInsets.all(15),child: Column(children: [
      Expanded(flex:4,child: Container(padding: EdgeInsets.all(30),child: Image.asset("images/Logo.png"),)),
      Expanded(child: Container(alignment: Alignment.center,child: Text("Chose One",style: TextStyle(fontSize: 35,fontWeight: FontWeight.w600),),)),
      Expanded(flex:6,child: Container(padding: EdgeInsets.symmetric(vertical: 50,horizontal: 120),child: Column(children: [
        InkWell(onTap: () {
          Navigator.pushNamed(context, "StudentMobileSignUpPage");
        },child: Expanded(child: Container(alignment: Alignment.center,width: double.infinity,child: Text("Student",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: const Color.fromARGB(255, 250, 249, 246)),),height: 50,decoration: BoxDecoration(color: Color.fromARGB(255, 139, 238, 255),borderRadius: BorderRadius.circular(10)),)),),
        Padding(padding:EdgeInsets.only(top: 20)),
        
        InkWell(onTap: () {
          Navigator.pushNamed(context, "StudentMobileSignUpPage");
        },child: Expanded(child: Container(alignment: Alignment.center,width: double.infinity,child: Text("Teacher",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: const Color.fromARGB(255, 250, 249, 246)),),height: 50,decoration: BoxDecoration(color: Color.fromARGB(255, 139, 238, 255),borderRadius: BorderRadius.circular(10)),)),),
        Padding(padding:EdgeInsets.only(top: 20)),
        
        InkWell(onTap: () {
          Navigator.pushNamed(context, "StudentMobileSignUpPage");
        },child: Expanded(child: Container(alignment: Alignment.center,width: double.infinity,child: Text("Student's Gardian",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: const Color.fromARGB(255, 250, 249, 246)),),height: 50,decoration: BoxDecoration(color: Color.fromARGB(255, 139, 238, 255),borderRadius: BorderRadius.circular(10)),)),),
        Padding(padding:EdgeInsets.only(top: 20)),
        
      ],),)),
    ],)),);
  }
}