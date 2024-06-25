import 'package:flutter/material.dart';
class TeacherSignUpPage extends StatefulWidget {
  const TeacherSignUpPage({super.key});

  @override
  State<TeacherSignUpPage> createState() => _TeacherSignUpPageState();
}

class _TeacherSignUpPageState extends State<TeacherSignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(color: Color.fromARGB(255, 250, 249, 246)),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_rounded),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
                  Expanded(child: Container(
                    child: Row(
                      children: [
                        Expanded(child: Container(alignment: Alignment.topRight,child: Text("Teacher  ",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600)))),
                        Expanded(flex: 2,child: Container(alignment: Alignment.centerLeft,child: Icon(Icons.arrow_forward))),
                      ],
                    ),
                  ),),
              Expanded(
                flex: 14,
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(flex: 1, child: Container()),
                          Expanded(
                            flex: 14                   ,
                            child: Container(
                              height: 550,
                              width: 600,
                              color: const Color.fromARGB(255, 255, 255, 255),
                              padding: EdgeInsets.all(15),
                              child: Column(
                                children: [
                                  Expanded(
                                      flex: 2,
                                      child: TextField(
                                        
                                        decoration: InputDecoration(
                                            label: Text(
                                              "Full Name :",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            icon: Icon(Icons.person_sharp),
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    strokeAlign: 10))),
                                      )),
                                  Expanded(
                                      flex: 2,
                                      child: TextField(
                                        decoration: InputDecoration(
                                            label: Text(
                                              "Email :",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            icon: Icon(Icons.person_sharp),
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    strokeAlign: 10))),
                                      )),
                                  Expanded(
                                      flex: 2,
                                      child: TextField(
                                        decoration: InputDecoration(
                                            label: Text(
                                              "Phone Number :",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            icon: Icon(Icons.person_sharp),
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    strokeAlign: 10))),
                                      )),
                                  Expanded(
                                      flex: 2,
                                      child: TextField(
                                        decoration: InputDecoration(
                                            label: Text(
                                              "Tell us a preif about yourself :",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            icon: Icon(Icons.person_sharp),
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    strokeAlign: 10))),
                                      )),
                                  Expanded(
                                      flex: 2,
                                      child: TextField(
                                        decoration: InputDecoration(
                                            label: Text(
                                              "Password :",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            icon: Icon(Icons.password_rounded),
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    strokeAlign: 10))),
                                      )),
                                  Expanded(
                                      flex: 2,
                                      child: TextField(
                                        decoration: InputDecoration(
                                            label: Text(
                                              "Repeat Password :",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            icon: Icon(Icons.password_rounded),
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    strokeAlign: 10))),
                                      )),
                                  Padding(padding: EdgeInsets.only(top: 10)),
                                  Expanded(
                                    flex: 2,
                                    child: InkWell(
                                        onTap: () {
                                          Navigator.pushReplacementNamed(
                                              context, "StudentMainPage");
                                        },
                                        child: Container(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Sign up",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color.fromARGB(
                                                      255, 255, 255, 255)),
                                            ),
                                            height: 50,
                                            width: 120,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Color.fromARGB(
                                                    255, 81, 81, 81)))),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      alignment: Alignment.center,
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: Container(
                                            alignment: Alignment.center,
                                            child: TextButton(
                                              onPressed: () {
                                                Navigator.pushReplacementNamed(
                                                    context, "LogInPage");
                                              },
                                              child: Text(
                                                "Login",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 174, 174, 174)),
                                              ),
                                            ),
                                          )),
                                          Padding(padding: EdgeInsets.only(left: 100)),
                                          Expanded(
                                              child: Container(
                                            alignment: Alignment.center,
                                            child: TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Forgot Password ?",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 174, 174, 174)),
                                              ),
                                            ),
                                          )),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(flex: 1, child: Container()),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );;
  }
}