import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    bool status = false ;
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
                height: 40,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15)
                ),
                width: double.infinity,
                  child: MaterialButton(

                onPressed: () {},
                child: const Text("Create account",style: TextStyle(color: Colors.white),),

              )),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [ Checkbox(activeColor: Colors.blue,

                    value: status,
                    onChanged: (val) {}
                   ),
                  Text("By creating an account you have to agree with our them & condication.",maxLines: 2,style: TextStyle(color: Colors.grey),)



                ],

                ),


              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(onPressed: (){}, child:Text("Already have an account？",style: TextStyle(color: Colors.grey,)),
                  ),
                  TextButton(onPressed: (){}, child:Text("Log in",style: TextStyle(color: Colors.blue,fontSize: 20),),
                  )

                ],
              )
              
              
              
              
              
              
              
            ],
          ),
        ),
      ),
    );
  }
}
