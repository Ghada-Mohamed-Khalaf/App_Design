import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Sign Up",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                    color: Colors.black),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "Enter your details below & free sign up",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Your Email",
                style: TextStyle(fontSize: 17),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: const BorderSide(
                      color: Colors.orange,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Password",
                style: TextStyle(fontSize: 17),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.visibility_off),
                  border: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(16),
                    borderSide: const BorderSide(
                      color: Colors.orange,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                  child: MaterialButton(
                onPressed: () {},
                child: const Text("Create account",style: TextStyle(color: Colors.white),),
                color: Colors.blue,
              ))
            ],
          ),
        ),
      ),
    );
  }
}
