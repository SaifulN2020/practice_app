import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tech Store"),),
      body: Column(
        children: [
          Expanded(child: ListView.separated(
            itemCount: 10,

            itemBuilder: (context,builder){
              return ListTile(
                tileColor: Colors.grey.shade300,
                title: Text("Laptop"),
                subtitle: Text("10000 BDT"),
                leading: Image(image: AssetImage("images/laptop.jpg"),),
                trailing: Icon(Icons.delete),
              );
            },
            separatorBuilder:(context, index) {
              return Divider(
                thickness: 5,
              );

            }, ))

        ],
      ),
    );
  }
}
