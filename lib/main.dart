//IMport area
import 'package:flutter/material.dart';

void main() {
  //To create class object is called  Class instantiation
  //var ceo1 = ClassName(); Class instantiation
  var ceo1 = MyApp();
  runApp(ceo1);
}

class MyApp extends StatelessWidget {
  //1. Property/Variable/State
  var name = "Abhishek";
  //2. Constructor

  //3. MEthod
  // This widget is the root of your application.
  @override
//ReturnType method(VariableType variable/formalArgument){}
  Widget build(BuildContext context) {
    //Every function may return something
    //DataType [] = List
    //DataType   name:value = Named Parameter
    //DataType   { name: value } = Map
    //this.member = cio
    var ceo7 = BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home');
    var ceo8 = BottomNavigationBarItem(
      icon: Icon(Icons.access_alarms),
      label: 'Second',
    );
    var ceo6 = BottomNavigationBar(items: [ceo7, ceo8]);
    var ceo5 = AppBar(title: Text('AppBar'));
    var ceo4 = Text('Hello Anil and ${this.name}');
    var ceo3 = Scaffold(
      appBar: ceo5,
      body: ceo4,
      bottomNavigationBar: ceo6,
    );
    var ceo2 = MaterialApp(home: ceo3);
    return ceo2;
  }
}
