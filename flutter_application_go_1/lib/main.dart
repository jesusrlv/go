import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: MyHomePage(title: 'Flutter Demo Home Page'),
      home: GoApp(),
    );
  }
}

class GoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //definido para MDesign y define la barra
      endDrawer: Drawer(),
      appBar: AppBar(
        // title: Text("GoApp"),
        title: Image.asset(
          "assets/images/1.png",
          height: 50.0,
        ),
        actions: [
          Icon(Icons.search),
          Icon(Icons.chat),
          Icon(Icons.schedule),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Icon(Icons.dehaze),
          )
        ],
      ),
    );
  }
}
