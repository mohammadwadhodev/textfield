import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:   [
              TextField(
                style: const TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold
                ),
                decoration:InputDecoration(
                  prefixIcon: const Icon(Icons.email,color: Colors.deepPurple),
                  suffixIcon: const Icon(Icons.remove_red_eye),

                  filled: true,
                  fillColor: Colors.deepPurple.withOpacity(0.1),

                  labelText: "Enter your email",
                  labelStyle: const TextStyle(color: Colors.deepPurple),

                  hintText: "Enter your email",
                  hintStyle: const TextStyle(color: Colors.orange),

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                  ),

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide(color: Colors.green,)
                  ),

                   focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide(color: Colors.pink,)
                  ),

                )
              ),
                const SizedBox(height: 20),
                TextField(
                style: const TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.w500
                ),
                decoration:InputDecoration(
                  prefixIcon:  Icon(Icons.email,color: Colors.purple.shade300),

                  filled: true,
                  fillColor: Colors.purple.withOpacity(0.1),

                  labelText: "Enter your email",
                  labelStyle: TextStyle(color: Colors.purple.shade300),

                  hintText: "Enter your email",
                  hintStyle:  TextStyle(color:Colors.purple.shade300),

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none

                  ),



                )
              ),


               const SizedBox(height: 20),
                TextField(
                style: const TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.w500
                ),
                decoration:InputDecoration(
                  prefixIcon:  Icon(Icons.lock_clock,color: Colors.purple.shade300),
                  suffixIcon:  Icon(Icons.visibility_off,color: Colors.purple.shade300),


                  filled: true,
                  fillColor: Colors.purple.withOpacity(0.1),

                  labelText: "Enter your password",
                  labelStyle: TextStyle(color: Colors.purple.shade300),

                  hintText: "Enter your password",
                  hintStyle:  TextStyle(color:Colors.purple.shade300),

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none

                  ),
                )
              )
            ],
          ),
        ),
      ),
    ));
  }
}
