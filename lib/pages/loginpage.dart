import "package:armantest/utils/routes.dart";
import "package:flutter/material.dart";

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Image.asset("lib/assets/login.png", height: 200),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Text("Welcome",
                    style: TextStyle(color: Colors.black, fontSize: 32)),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username",
                    hintStyle: TextStyle(fontSize: 25, color: Colors.black),
                    labelText: "username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  hintStyle: TextStyle(color: Colors.black, fontSize: 25),
                  labelText: "Password",
                ),
              ),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, MyRoutes.homeroute);
                },
                child: Text("login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
