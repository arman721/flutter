import "package:armantest/MyTextField.dart";
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
              Padding(

                padding: const EdgeInsets.only(left:15.0),
                child: MyTextField(hint: "enter username", label:"username",obs: false,)
              ),
              Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: MyTextField(hint: "enter passwordname", label:"passwordname",obs: true,)
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
