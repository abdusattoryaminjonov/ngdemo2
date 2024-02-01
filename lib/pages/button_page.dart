import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // child: MaterialButton(
        //   color: Colors.orange,
        //   textColor: Colors.white,
        //   splashColor: Colors.blue,
        //   child: Text("MaterialButton"),
        //   onPressed: (){
        //   },
        //),

        // child: OutlinedButton(
        //   child: Text("OutlinedButton"),
        //   onPressed: (){},
        // ),

        child: IconButton(
          icon: Icon(Icons.ac_unit),
          color: Colors.blue,
          onPressed: (){},
        ),
      ),
    );
  }
}
