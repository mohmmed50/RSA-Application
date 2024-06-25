import 'package:flutter/material.dart';

class StudentMobileSignUpPage extends StatefulWidget {
  const StudentMobileSignUpPage({super.key});

  @override
  State<StudentMobileSignUpPage> createState() => _StudentMobileSignUpPageState();
}

class _StudentMobileSignUpPageState extends State<StudentMobileSignUpPage> {
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
              Expanded(
                  flex: 3,
                  child: Container(
                    margin: EdgeInsets.all(40),
                    width: 220,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 250, 249, 246),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Image.asset("images/Logo.png", fit: BoxFit.cover),
                  )),
                  Expanded(child: Container(
                    child: Row(
                      children: [
                        Expanded(child: Container(alignment: Alignment.topRight,child: Text("Student  ",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600)))),
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
                            flex: 14,
                            child: Container(
                              height: 450,
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
                                              "Email or Phone Number :",
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
                                              "Parent Number :",
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
                                  Padding(padding: EdgeInsets.only(top: 40)),
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
                                            height: 60,
                                            width: 120,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Color.fromARGB(
                                                    255, 81, 81, 81)))),
                                  ),
                                  Expanded(
                                    flex: 2,
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
                                          Expanded(
                                              child: Container(
                                            alignment: Alignment.center,
                                            child: TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Forgot Password?",
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
    );
  }
}
