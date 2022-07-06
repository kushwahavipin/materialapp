import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  late String title;
  MyHomePage({required this.title});


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.all(16.0),
    child: MaterialApp(
      home: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.secondary.withOpacity(0.5),
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: const Text("MaterialApp"),
        ),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Text("Material App is a pre-defined class used in the flutter. It contains widgets that are used for the material design of an application. Properties ..."),
          ),
        ),
      ),
    ),


    );
  }
}
