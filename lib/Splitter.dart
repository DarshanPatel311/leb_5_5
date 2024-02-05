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
          backgroundColor: Color(0xffFF9800),
          appBar: AppBar(
            centerTitle: true,
            title: Text('SPLITTER',style: TextStyle(
              color: Colors.white,
              letterSpacing: 2,
            ),),
            backgroundColor: Color(0xff212121),
            elevation: 0,
          ),
          body: Column(
            children: [
              Expanded(
                child: Container(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        list1(num: 1),
                        list1(num: 2),
                        list1(num: 3),
                        list1(num: 4),
                        list1(num: 5),
                        list1(num: 6),
                        list1(num: 7),
                        list1(num: 8),
                        list1(num: 9),
                        list1(num: 10),
                      ],
                    ),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    list2(num: 1),
                    list2(num: 2),
                    list2(num: 3),
                    list2(num: 4),
                    list2(num: 5),
                    list2(num: 6),
                    list2(num: 7),
                    list2(num: 8),
                    list2(num: 9),
                    list2(num: 10),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
Widget list1({int? num})
{
  return  Container(
    margin: EdgeInsets.only(left: 5,top: 20),
    height:75,
    width: 355,
    decoration: BoxDecoration(
      color: Color(0xffFFC107),
    ),
    child:Center(child: Text("$num",)),
  );
}
Widget list2({int? num})
{
  return  Container(
    margin: EdgeInsets.only(left: 10,top: 20,bottom: 5),
    height:355,
    width: 75,
    decoration: BoxDecoration(
      color: Color(0xffFFC107),
    ),
    child:Center(child: Text("$num",)),
  );
}