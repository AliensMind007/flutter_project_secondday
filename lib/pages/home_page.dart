import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
 static const String id = "Home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child:ElevatedButton(
      child: Text("Login"),
          onPressed: (){
        Navigator.push( context,
            MaterialPageRoute(builder: (context) => )
        )
          },
        ),
      ),
    );
  }
}
