import 'dart:core';

import 'package:flutter/material.dart';
import 'package:practice_app/tech_store_app/dashboard_page.dart';

class TechStore extends StatefulWidget {
  const TechStore({Key? key}) : super(key: key);

  @override
  State<TechStore> createState() => _TechStoreState();
}

class _TechStoreState extends State<TechStore> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();
  GlobalKey<FormState> _keyTech = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Form(
        key: _keyTech,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Login",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 25,
              ),
              TextFormField(
                controller: _emailController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Email",
                ),
                validator: (String? value) {
                  String v = value ?? "";
                  if (v.isEmpty) {
                    return "Input Email";
                  }
                  //(String ? text){
                  // text!.isEmpty}
                  return null;
                },
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: _nameController,
                decoration: InputDecoration(
                    hintText: "Number",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
                validator: (String? value) {
                  String v = value ?? "";
                  if (v.isEmpty) {
                    return "Pnone Number";
                  }
                  return null;
                },
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {
                        if (_keyTech.currentState!.validate()) {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return HomeScreen();
                          }));
                        }
                      },
                      child: const Text("Next")))
            ],
          ),
        ),
      ),
    );
  }
}
