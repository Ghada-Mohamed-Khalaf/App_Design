import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

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
                "log in ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                    color: Colors.black),
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
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(onPressed: (){}, child: Text("Forget password ? ",style: TextStyle(color: Colors.blue),)),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  width: double.infinity,
                  child: MaterialButton(

                    onPressed: () {},
                    child: const Text("Log in ",style: TextStyle(color: Colors.white),),

                  )),

                Row(
                   mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
        children: [
    TextButton(onPressed: (){}, child:const Text("Don't have an account？",style: TextStyle(color: Colors.grey,)),
    ),

    TextButton (onPressed: (){},child:  Text("Log in ",style: TextStyle(color: Colors.blue),),
          ),

],
                ),



             ],),


        ),
      ),

    );
  }
}
