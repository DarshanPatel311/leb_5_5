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
          appBar: AppBar(
            centerTitle: true,
            title: Text('THE WALL',style: TextStyle(
              color: Colors.white,
            ),),
            backgroundColor: Color(0xff212121),
          ),
          body: SingleChildScrollView(
            child: Center(

                child: Container(
                  height: 750,
                  child: Column(
                    children: [
                      l1(),
                      l2(),
                      l1(),
                      l2(),
                      l1(),
                      l2(),
                      l1(),

                    ],
                  ),
                ),

            ),
          ),
        ),
      ),
    );
  }
}
Widget l1()
{
  return Container(

    child: Row(
      children: [
        Container(
          margin: EdgeInsets.only(top: 5,bottom: 5),
          height: 95,
          width: 120,
          decoration: BoxDecoration(
            color: Colors.brown,
          ),
        ),
        SizedBox(width: 10),
        Container(
          margin: EdgeInsets.only(top: 5,bottom: 5),
          height: 95,
          width: 180,
          decoration: BoxDecoration(
            color: Colors.brown,
          ),
        ),
        SizedBox(width: 10),
        Container(
          margin: EdgeInsets.only(top: 5,bottom: 5),
          height: 95,
          width: 90,
          decoration: BoxDecoration(
            color: Colors.brown,
          ),
        ),
      ],
    ),
  );
}
Widget l2()
{
  return Row(
    children: [
      Container(
        margin: EdgeInsets.only(top: 5,bottom: 5),
        height: 95,
        width: 150,
        decoration: BoxDecoration(
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 10),
      Container(
        margin: EdgeInsets.only(top: 5,bottom: 5),
        height: 95,
        width: 120,
        decoration: BoxDecoration(
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 10),
      Container(
        margin: EdgeInsets.only(top: 5,bottom: 5),
        height: 95,
        width: 120.4,
        decoration: BoxDecoration(
          color: Colors.brown,
        ),
      ),
    ],
  );
}