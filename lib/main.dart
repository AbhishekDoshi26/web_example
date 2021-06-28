import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height - 100.0,
        width: MediaQuery.of(context).size.width - 100.0,
        color: Colors.orange,
        child: Text(
          'Responsive Text',
          style: TextStyle(fontSize: MediaQuery.of(context).size.width / 10),
        ),
      ),
    );
  }
}
