import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:

          FloatingActionButton(
            onPressed: (){},
            child: Icon(Icons.add),
            backgroundColor: Colors.pink,
          ),
      body: Center(
        child: Text(count.toString(),style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),
      ),),

      appBar: AppBar(title: Text("Counter app"),backgroundColor: Colors.pink,),
    );
  }
}
