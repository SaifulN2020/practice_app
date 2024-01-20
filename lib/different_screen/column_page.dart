import 'package:flutter/material.dart';
class ColumnPage extends StatefulWidget {
  const ColumnPage({Key? key}) : super(key: key);

  @override
  State<ColumnPage> createState() => _ColumnPageState();
}

class _ColumnPageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 100,
                width: 50,
                color: Colors.lightGreenAccent,
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                height: 100,
                width: 50,
                color: Colors.lightGreenAccent,
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                height: 100,
                width: 50,
                color: Colors.lightGreenAccent,
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                height: 100,
                width: 50,
                color: Colors.lightGreenAccent,
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                height: 100,
                width: 50,
                color: Colors.lightGreenAccent,
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                height: 100,
                width: 50,
                color: Colors.lightGreenAccent,
              ),
              SizedBox(height: 10,
                width: 10,),
              Container(
                height: 100,
                width: 50,
                color: Colors.lightGreenAccent,
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                height: 100,
                width: 50,
                color: Colors.lightGreenAccent,
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                height: 100,
                width: 50,
                color: Colors.lightGreenAccent,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
