import 'package:armantest/pages/homepage.dart';
import 'package:armantest/pages/loginpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
        // home:homepage()
        // initialRoute: loginpage(),
        routes: {
          "/home":(context) => homepage(),
          "/":(context) => loginpage(),
        },
        );
        
        
  }
}
