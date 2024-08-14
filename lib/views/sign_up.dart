import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
       SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Sign Up",style: TextStyle(fontWeight: FontWeight.bold,fontSize:33,color: Colors.black),),
            SizedBox(height: 5,),
            Text("Enter your details below & free sign up",style: TextStyle(color: Colors.grey,fontSize: 20),),
            SizedBox(height: 50,),
    Text("Your Email",style: TextStyle(fontSize: 17),),
    TextField(decoration: InputDecoration(

    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(16),
    borderSide: BorderSide(color: Colors.orange,
    ),
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
