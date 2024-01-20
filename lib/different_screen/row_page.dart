import 'package:flutter/material.dart';
class RowPage extends StatefulWidget {
  const RowPage({Key? key}) : super(key: key);

  @override
  State<RowPage> createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
        child: Scaffold(

          appBar: AppBar(title: Text("Row"),),
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 60,
                  width: 50,
                  color: Colors.lightGreenAccent,
                ),SizedBox(width: 10,),
                Container(
                  height: 60,
                  width: 50,
                  color: Colors.lightGreen,
                ),SizedBox(width: 10,),
                Container(
                  height: 60,
                  width: 50,
                  color: Colors.red,
                ),SizedBox(width: 10,),
                Container(
                  height: 60,
                  width: 50,
                  color: Colors.lightGreenAccent,
                ),SizedBox(width: 10,),
                Container(
                  height: 60,
                  width: 50,
                  color: Colors.lightGreen,
                ),SizedBox(width: 10,),
                Container(
                  height: 60,
                  width: 50,
                  color: Colors.red,
                ),
                SizedBox(width: 10,),
                Container(
                  height: 60,
                  width: 50,
                  color: Colors.lightGreenAccent,
                ),SizedBox(width: 10,),
                Container(
                  height: 60,
                  width: 50,
                  color: Colors.lightGreen,
                ),SizedBox(width: 10,),
                Container(
                  height: 60,
                  width: 50,
                  color: Colors.red,
                ),
              ],
            ),
          ),

    ));
  }
}
