
import 'package:flutter/material.dart';
import 'package:plant_app/auth_helper.dart';
import 'package:plant_app/homepage.dart';

class SignIn extends StatelessWidget {

  static const String id = "login_screen";

  TextEditingController _emailController;
  TextEditingController _passwordController;

  @override
  void initState(){
    super.initState();
    _emailController
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Welcome to",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffffffff),
            height: 2,
          ),
        ),

        Text(
          "PLANTOR",
          style: TextStyle(
            fontSize: 36,
            color: Color(0xffffffff),
            height: 1,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),

        Text(
          "Please sign in to continue",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffffffff),
            height: 2,
          ),
        ),

        SizedBox(
          height: 20,
        ),

        TextField(
          decoration: InputDecoration(
            hintText: "Email / Username",
            hintStyle: TextStyle(
              fontSize: 18,
              color: Color(0xffffffff),
              fontWeight: FontWeight.bold,
            ),
            prefixIcon: Icon(Icons.email),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25),
                borderSide: BorderSide(
                  width: 0,
                  style: BorderStyle.none,
                )
            ),
            filled: true,
            fillColor: Color(0xff008000),
            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0,),
          ),
        ),

        SizedBox(
          height: 20,
        ),

        TextField(
          obscureText: true,
          decoration: InputDecoration(
            hintText: "Password",
            hintStyle: TextStyle(
              fontSize: 18,
              color: Color(0xffffffff),
              fontWeight: FontWeight.bold,
            ),
            prefixIcon: Icon(Icons.vpn_key),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25),
                borderSide: BorderSide(
                  width: 0,
                  style: BorderStyle.none,
                )
            ),
            filled: true,
            fillColor: Color(0xff008000),
            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0,),
          ),
        ),

        SizedBox(
          height: 20,
        ),

        Text(
          "FORGOT PASSWORD ?",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 17,

            color: Color(0xffffffff),
            height: 1,
          ),
        ),

        SizedBox(
          height: 24,
        ),



        Container(
          height: 36,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.all(
              Radius.circular(25),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xffffffff).withOpacity(0.2),
                spreadRadius: 3,
                blurRadius: 4,
                offset: Offset(0, 3),
              ),
            ],
          ),

          child: Center(

              child: MaterialButton(
                onPressed: (){},

               child: Text(
                   "SIGN IN",
                   style: TextStyle(
                     fontSize: 22,
                     fontWeight: FontWeight.bold,
                     color: Color(0xff007000),
                   ),
                 ),
          ),
            ),
          ),

      ],
    );
  }
}
