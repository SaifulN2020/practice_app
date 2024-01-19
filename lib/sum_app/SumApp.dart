import 'package:flutter/material.dart';

class SumApp extends StatefulWidget {
  const SumApp({Key? key}) : super(key: key);

  @override
  State<SumApp> createState() => _SumAppState();
}

class _SumAppState extends State<SumApp> {
  final TextEditingController _numberOneController = TextEditingController();
  final TextEditingController _numberTwoController = TextEditingController();
  TextEditingController _TextFEditController = TextEditingController();
  GlobalKey<FormState> _formKey=GlobalKey<FormState>();
  double _result = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculation"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                keyboardType: TextInputType.number,
                controller: _numberOneController,
                decoration: const InputDecoration(
                    labelText: "Number One", hintText: "Write Number"),
                validator:(String? value){
                  String v=value ?? "";
                  if(v.isEmpty){
                    return "Enter Number One";
                  }
                  return null;
                },
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                controller: _numberTwoController,
                decoration: InputDecoration(
                    labelText: "Number Two",
                    hintText: "Write Number"),
                validator: (String? value){
                  String v=value ?? "";
                  if(v.isEmpty){
                    return "Enter Number Two";
                  }
                },
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: ElevatedButton(
                        onPressed: () {
                          double numOne = double.tryParse(_numberOneController.text.trim()) ?? 0;
                          double numTwo = double.tryParse(_numberTwoController.text.trim()) ?? 0;
                          double result = add(numOne, numTwo);
                          _result = result;
                          setState(() {});
                        },
                        child: Text("Add")),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: ElevatedButton(
                        onPressed: () {
                          if(_formKey.currentState!.validate()){
                            double numOne = double.tryParse(_numberOneController.text.trim()) ?? 0;
                            double numTwo = double.tryParse(_numberTwoController.text.trim()) ?? 0;
                            double result = subs(numOne, numTwo);
                            _result = result;
                            setState(() {});

                          }
                        },
                        child: Text("Sub")),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: ElevatedButton(onPressed: clear, child: Text("Clear")),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Result : ${_result}",
                style: TextStyle(
                    fontSize: 25, fontWeight: FontWeight.bold, color: Colors.red),
              )
            ],
          ),
        ),
      ),
    );
  }

  double add(double numOne, double numTwo) {
    return numOne + numTwo;
  }

  double subs(double numOne, double numTwo) {
    return numOne - numTwo;
  }

  void clear() {
    _numberOneController.clear();
    _numberTwoController.clear();
    _result = 0;
    setState(() {});
  }
}
