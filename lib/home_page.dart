import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}): super(key: key);
  final double days = 30;
  final String name = "codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Catalog APP!!"),
      ),
      body: Center(
        
          child: Text(
              "Welcome to $days days of flutter in Aindrela's app by $name"),
        
      ),
      drawer: Drawer(),
    );
  }
}
