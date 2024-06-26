import 'package:flutter/material.dart';

class TeacherSignUpPage extends StatefulWidget {
  const TeacherSignUpPage({super.key});

  @override
  State<TeacherSignUpPage> createState() => _TeacherSignUpPageState();
}

var obscureText = true;
String TeacherGeneder = "";
String TeacherDayOfBirth = "";
String TeacherDateOfBirth = "";
String TeacherMonthOfBirth = "";
String TeacherYearOfBirth = "";

class _TeacherSignUpPageState extends State<TeacherSignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: ListView(
          children: [
            Container(
              height: 250,
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                        colors: [
                      Color.fromARGB(255, 8, 125, 159),
                      Color.fromARGB(255, 74, 193, 241)
                    ])),
                child: Column(
                  children: [
                    Expanded(
                        child: Row(
                      children: [
                        Expanded(
                          flex: 10,
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsets.only(left: 20),
                                  child: IconButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      icon: Icon(Icons.arrow_back)),
                                ),
                              ),
                              Container(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 40, 20, 0),
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Sign up",
                                      style: TextStyle(
                                          fontSize: 40,
                                          color:
                                              Color.fromARGB(255, 8, 125, 159),
                                          fontWeight: FontWeight.w700),
                                    ),
                                    height: 180,
                                    width: 180,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.zero,
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(23000),
                                          bottomRight: Radius.circular(10)),
                                      color: const Color.fromARGB(
                                          255, 255, 255, 255),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Expanded(
                            flex: 12,
                            child: Container(
                                height: double.infinity,
                                alignment: Alignment.topCenter,
                                child: Image.asset(
                                  "images/Logo.png",
                                  fit: BoxFit.fill,
                                )))
                      ],
                    )),
                  ],
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 40)),
            Container(
              color: const Color.fromARGB(255, 255, 255, 255),
              height: 1000,
              width: 300,
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Column(children: [
                  Container(
                    child: Row(
                      children: [
                        Container(width: 130,alignment: Alignment.centerLeft,child: Text("Teacher  ",style: TextStyle(fontSize: 35,fontWeight: FontWeight.w600,color:Color.fromARGB(255, 8, 125, 159) ))),
                        Container(height: 35,alignment: Alignment.bottomLeft,child: Icon(Icons.arrow_forward,color:Color.fromARGB(255, 8, 125, 159) ,)),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 40)),
                  Container(
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(
                          label: Text(
                            "Full Name",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 192, 192, 192)),
                              borderRadius: BorderRadius.circular(30)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 30)),
                  Container(
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(
                          label: Text(
                            "Phone Number",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 192, 192, 192)),
                              borderRadius: BorderRadius.circular(30)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 30)),
                  Container(
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(
                          label: Text(
                            "Email",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 192, 192, 192)),
                              borderRadius: BorderRadius.circular(30)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 30)),
                  Container(
                    height: 40,
                    child: TextField(
                      obscureText: obscureText,
                      decoration: InputDecoration(
                          suffix: InkWell(
                            onTap: () {
                              setState(() {
                                obscureText = !obscureText;
                              });
                            },
                            child: Icon(Icons.remove_red_eye_outlined),
                          ),
                          label: Text(
                            "Password",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          icon: Icon(Icons.password),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 192, 192, 192)),
                              borderRadius: BorderRadius.circular(30)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 30)),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Date of birth",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 20)),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 100)),
                      Container(
                        width: 40,
                        child: TextField(
                          onChanged: (value) {
                            TeacherDayOfBirth = value;
                            TeacherDateOfBirth =
                                "$TeacherDayOfBirth/$TeacherMonthOfBirth/$TeacherYearOfBirth";
                          },
                          decoration: InputDecoration(label: Text("Day")),
                        ),
                      ),
                      Text(
                        "  /  ",
                        style: TextStyle(fontSize: 30),
                      ),
                      Container(
                        width: 50,
                        child: TextField(
                          onChanged: (value) {
                            TeacherMonthOfBirth = value;
                            TeacherDateOfBirth =
                                "$TeacherDayOfBirth/$TeacherMonthOfBirth/$TeacherYearOfBirth";
                          },
                          decoration: InputDecoration(label: Text("Month")),
                        ),
                      ),
                      Text(
                        "  /  ",
                        style: TextStyle(fontSize: 30),
                      ),
                      Container(
                        width: 50,
                        child: TextField(
                          onChanged: (value) {
                            TeacherYearOfBirth = value;
                            TeacherDateOfBirth =
                                "$TeacherDayOfBirth/$TeacherMonthOfBirth/$TeacherYearOfBirth";
                          },
                          decoration: InputDecoration(label: Text("Year")),
                        ),
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 40)),
                  Row(
                    children: [
                      Text(
                        "Geneder",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w600),
                      ),
                      Padding(padding: EdgeInsets.only(right: 30)),
                      Expanded(
                          child: RadioListTile(
                              activeColor: Color.fromARGB(255, 74, 193, 241),
                              title: Text("Male"),
                              value: "Male",
                              groupValue: TeacherGeneder,
                              onChanged: (val) {
                                setState(() {
                                  TeacherGeneder = val.toString();
                                });
                              })),
                      Expanded(
                          child: RadioListTile(
                              activeColor: Color.fromARGB(255, 74, 193, 241),
                              title: Text("Female"),
                              value: "Female",
                              groupValue: TeacherGeneder,
                              onChanged: (val) {
                                setState(() {
                                  TeacherGeneder = val.toString();
                                });
                              })),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 40)),
                  Container(
                    height:210,
                    child: TextField(
                      maxLines: 8,
                      decoration: InputDecoration(
                          hintText:
                            "Tell us a preif about yourself",
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 192, 192, 192)),
                              borderRadius: BorderRadius.circular(30)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 30)),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamedAndRemoveUntil(
                          context, "StudentMainPage", (route) => false);
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "sign up",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.w700),
                      ),
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 74, 193, 241),
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 40)),
                  Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "Already have an account ? ",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 206, 206, 206),
                                  fontWeight: FontWeight.w500),
                            ),
                          )),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(left: 20),
                          alignment: Alignment.centerLeft,
                          child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "WhatAreYouPage");
                            },
                            child: Text(
                              "Log in",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 74, 193, 241),
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ]),
              ),
            )
          ],
        ));
  }
}
