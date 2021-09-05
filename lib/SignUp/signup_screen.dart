import "package:flutter/material.dart";
import 'package:rada/Utils/body.dart';
import 'package:rada/Utils/page.dart';

class SignUp extends StatelessWidget {
  const SignUp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Column(
        children: [
          BackPage(
            content: Center(
              child: Text(
                "Sign Up",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 37.0
                ),
              ),
            ),
            height: 150,
          ),
          Body(
            content: Center(
              child: Padding(
                padding: const EdgeInsets.all(40.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextFormField(
                        obscureText: false,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)
                          ),
                          filled: true,
                          labelText: "Reg No",
                          suffixIcon: Icon(Icons.mail),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)
                          ),
                          labelText: "Password",
                          suffixIcon: Icon(Icons.visibility_off)
                        )
                      ),
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: ElevatedButton(
                              child: Text(
                                "Log In",
                                style: TextStyle(
                                  fontSize: 20
                                ),
                              ),
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Theme.of(context).primaryColor,
                                padding: EdgeInsets.only(top: 15, bottom: 15),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30)
                                )
                              )
                            ),
                          ),
                        ),
                      ],
                    ),
                    TextButton(
                      onPressed: () {}, 
                      child: Text(
                        "CREATE ACCOUNT",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18
                        ),
                      )
                    ),
                    TextButton(
                      onPressed: () {}, 
                      child: Text(
                        "Forgot Password",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16
                        ),
                      )
                    )
                  ],
                ),
              )              
            ),
          ),
        ],
      ),
    );
  }
}