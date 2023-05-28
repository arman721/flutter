import 'package:armantest/utils/routes.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            tooltip: 'Open shopping cart',
            onPressed: () {
              // handle the press
            },
          ),
          IconButton(
            icon: const Icon(Icons.ads_click),
            tooltip: 'Open shopping cart',
            onPressed: () {
              // handle the press
            },
          ),
          IconButton(
            icon: Icon(Icons.print),
            onPressed: () {
              Navigator.pushNamed(context, MyRoutes.loginroute);
            },
          )
        ],
        leading: Icon(Icons.home),
        title: Text("hello"),
        centerTitle: true,
      ),
      body: Container(
        color: Color.fromARGB(255, 12, 12, 12),
        child: SafeArea(
            child: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 80),
                  height: 200,
                  width: 200,
                  margin: EdgeInsets.all(50),
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.black),
                  ),
                  child: const Text("hello",
                      selectionColor: Colors.white,
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 50)),
                ),
                // Container(
                //   margin: EdgeInsets.all(50),
                //   color: Colors.black,
                //   height: 300,
                //   width: 300,
                //   padding: EdgeInsets.all(20),
                //   child: Text('hello',style: TextStyle(color: Colors.white,fontSize: 90,fontWeight:FontWeight.w700
                //   ),)
                // ),
                Stack(
                  children: [
                    Container(
                      height: 250,
                      width: 200,
                      color: Colors.amber,
                      child: Image.asset("lib/assets/login.png"),
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 90,
                          width: 400,
                          padding: EdgeInsets.only(top: 50),
                          child: Text(
                            "algebra ",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border(
                                  bottom: BorderSide(
                                      color: Color.fromARGB(255, 70, 147, 72),
                                      width: 3)),
                              gradient: LinearGradient(
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                                colors: [
                                  Colors.black,
                                  Color.fromARGB(242, 0, 0, 0),
                                  Color.fromARGB(221, 25, 24, 24),
                                  Color.fromARGB(36, 25, 24, 24),
                                ],
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.black,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        width: 100,
                        child: Image.asset("lib/assets/login.png"),
                        color: Color.fromARGB(255, 47, 45, 45),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        height: 70,
                        width: 170,
                        child: Text(
                          "cbhwjn",
                          style: TextStyle(color: Colors.amber, fontSize: 25),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 80,
                        child: Icon(
                          Icons.play_arrow,
                          color: Colors.blue,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )),
      ),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.amber,
          unselectedItemColor: Colors.blue,
          backgroundColor: Colors.red,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'home',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: 'settings',
                backgroundColor: Colors.amber),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
            BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'menu')
          ]),
    );
  }
}
