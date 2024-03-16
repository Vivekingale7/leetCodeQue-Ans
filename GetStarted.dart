
import 'package:flutter/material.dart';

import 'package:login/login_page.dart';
import 'package:login/signup.dart';

// ignore: camel_case_types
class startPage extends StatefulWidget {
  const startPage({super.key});

  @override
  State<startPage> createState() => _startPageState();
}

// ignore: camel_case_types
class _startPageState extends State<startPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Container(
              height: 100,
              width: 100,
            
              decoration:const  BoxDecoration(
              shape: BoxShape.circle,
              color: Color.fromARGB(255, 237, 234, 225)
              ),
             
            ),
            ]
          ),
          const SizedBox(height: 10,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Food Bank", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Text("kuch toh likha hai dikh nahi raha", style: TextStyle(color: Colors.white, fontSize: 12),),

          const SizedBox(
            height: 100,
          ),
          ElevatedButton(
            style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.redAccent),
              
            ),
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => LoginPage()));
          }, 
          child: const Text("Log in", style: TextStyle(color: Colors.white, fontSize: 23),)),
          const SizedBox(height: 20,),
           ElevatedButton(
            style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.white),
              
            ),
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => SignUpScreen()));
          }, 
          child: const Text("Sign Up", style: TextStyle(color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold),)), 
          const SizedBox(
            height: 80,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Card(
              shape: const  RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(40))),
             elevation: 10,
             shadowColor: Colors.white,
             child: Image.network("https://cdn.grabon.in/gograbon/images/merchant/1610000375685.png", height: 140,),
            ),
          )
        ],
      ),
    );
  }
}