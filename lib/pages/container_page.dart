import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerPage extends StatefulWidget {
  const ContainerPage({super.key});

  @override
  State<ContainerPage> createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(50),
          color: Colors.blue,
          child: Text("Hello Container"),
        ),


      ),
    );
  }
}
