import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int age = 5;
    final String name = "sej";

    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.white,
        //elevation: 0.0,
        //iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Catalog App",
          //style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("hi $name $age"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
