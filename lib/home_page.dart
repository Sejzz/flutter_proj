import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

     final int age = 5;
     final String name = "sej";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body: Center(
          child: Container(
            child: Text("hi $name $age"),
          ),
        ),
        drawer: Drawer(),
      );
      
    
  }
}