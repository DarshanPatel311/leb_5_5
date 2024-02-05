import 'package:flutter/material.dart';

void main() {
  runApp(const app());
}

class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffFFC107),
          appBar: AppBar(
            centerTitle: true,
            title: Text('BOLT',style: TextStyle(
              color: Colors.white,
              letterSpacing: 25,
            ),),
            backgroundColor: Color(0xff212121),
            elevation: 0,
          ),
          body: Center(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 160),
                  height:double.infinity,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color(0xff212121),
                  ),
                  child: Center(
                    child: Text('⚡',style: TextStyle(
                      color: Color(0xffffc107),
                      fontSize: 30,
                    ),),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}