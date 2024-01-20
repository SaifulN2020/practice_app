import 'package:flutter/material.dart';

class ListtilePage extends StatefulWidget {
  const ListtilePage({Key? key}) : super(key: key);

  @override
  State<ListtilePage> createState() => _ListtilePageState();
}

class _ListtilePageState extends State<ListtilePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(backgroundColor: Colors.lightGreen,
            title: Text(
              "Saiful home",
              style: TextStyle(color: Colors.lightGreenAccent),
            ),
            centerTitle: true,
          ),
          body: ListView(
            children: [
              ListTile(

                leading: Icon(Icons.add_a_photo),
                title: Text(
                  "Flutter learning ",
                  style: TextStyle(color: Colors.red),
                ),
                subtitle: Text(
                  "For more information Contact Shahin bai",
                  style: TextStyle(color: Colors.cyan),
                ),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: Icon(Icons.add_a_photo),
                title: Text("Flutter learning "),
                subtitle: Text("For more information Contact Shahin bai"),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: Icon(Icons.add_a_photo),
                title: Text(
                  "Flutter learning ",
                  style: TextStyle(color: Colors.red),
                ),
                subtitle: Text(
                  "For more information Contact Shahin bai",
                  style: TextStyle(color: Colors.cyan),
                ),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: Icon(Icons.add_a_photo),
                title: Text(
                  "Flutter learning ",
                  style: TextStyle(color: Colors.red),
                ),
                subtitle: Text(
                  "For more information Contact Shahin bai",
                  style: TextStyle(color: Colors.cyan),
                ),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: Icon(Icons.add_a_photo),
                title: Text(
                  "Flutter learning ",
                  style: TextStyle(color: Colors.green),
                ),
                subtitle: Text(
                  "For more information Contact Shahin bai",
                  style: TextStyle(color: Colors.green),
                ),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: Icon(Icons.add_a_photo),
                title: Text(
                  "Flutter learning ",
                  style: TextStyle(color: Colors.pink),
                ),
                subtitle: Text(
                  "For more information Contact Shahin bai",
                  style: TextStyle(color: Colors.purpleAccent),
                ),
                trailing: Icon(Icons.message),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
