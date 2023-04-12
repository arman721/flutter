import 'package:armantest/pages/homepage.dart';
import 'package:armantest/pages/loginpage.dart';
import 'package:armantest/utils/routes.dart';
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
          "/":(context) => loginpage(),
          MyRoutes.loginroute:(context) => loginpage(),
          MyRoutes.homeroute:(context) => homepage(),
        },
        );
        
        
  }
}
