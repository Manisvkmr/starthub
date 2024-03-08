import 'package:flutter/material.dart';


class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        height: 50,
          width: 100,
        color: Colors.cyanAccent,
        child: const Text("mani",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,),),
      ),
    );
  }
}

