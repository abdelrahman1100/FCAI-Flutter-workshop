import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String name = 'Rana';
  int counter = 0;
  Color color = Colors.white;
  List<String> nameList = ['mohamed', 'ahmed', 'rana', 'safa'];

  click(num){
    setState(() {
      counter = num;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: color,
          body: ListView.builder(
            itemCount: nameList.length,
            itemBuilder: (context, index){
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      nameList[index],
                      style: TextStyle(
                          fontSize: 30
                      ),
                    ),
                  ),
                ),
              );
            },
          )
      ),
    );
  }
}