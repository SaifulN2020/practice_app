import 'package:flutter/material.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);
  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  final TextEditingController _nameContoller = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Sign Up",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Center(
                  child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "data:image/png;base64,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"),
              )),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Welcome Back !",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Please Login to Continue",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text("Fill Up Here"),
              TextFormField(
                controller: _nameContoller,
                decoration: const InputDecoration(
                  icon: Icon(Icons.person),
                  labelText: "Name",
                  hintText: "Input name Here",
                ),
              ),
              TextFormField(
                controller: _emailController,
                decoration: const InputDecoration(
                  icon: Icon(Icons.email),
                  labelText: "Email",
                  hintText: "Email Here",
                  labelStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ),
              SizedBox(
                //hello
                height: 16,
              ),
              TextFormField(
                controller: _phoneController,
                decoration: InputDecoration(
                    icon: Icon(Icons.phone),
                    labelText: "Phone Number",
                    hintText: "Write Number"),
              ),
              TextFormField(
                controller: _passwordController,
                decoration: InputDecoration(
                    icon: Icon(Icons.password),
                    labelText: "Password",
                    hintText: "Input Password"),
              ),
              SizedBox(
                height: 25,
              ),
              ElevatedButton(onPressed: () {}, child: Text("SignUp")),
              SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("-----------"),
                  Spacer(),
                  Text(
                    "Or Continue with",
                    style: TextStyle(fontSize: 18),
                  ),
                  Spacer(),
                  Text("-----------")
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.facebook), Icon(Icons.macro_off_sharp)],
              ),
              SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("If already account?"),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Sign In",
                        style: TextStyle(color: Colors.red),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
