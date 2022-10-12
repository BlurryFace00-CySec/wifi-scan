import 'package:test_fyp_1/widgets/nav-drawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('NetSafe'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(horizontal: 32, vertical:15 ),
            textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
          ),
          child: Text('Check Internet'),
          onPressed: () async {
            //hasInternet = await InternetConnec
          },
        ),
      ),
    );
  }
}
