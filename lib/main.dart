import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text("Oi"),
        title: Text("Todo List"),
        actions: <Widget>[
          Icon(Icons.plus_one),
        ],
      ),
      body: Container(
        child: Center(
          child: Text("Olá mundo"),
        ),
      ),
    );
  }
}
