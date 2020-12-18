import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'ITF DAY 1'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        color: Colors.amberAccent,
        // height: 200,
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.redAccent,
            child: Center(child: Text('Whats.', style: TextStyle(fontSize: 20,color: Colors.indigo,fontWeight: FontWeight.bold),)),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.purpleAccent,
            child: Text('Col 2'),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.greenAccent,
            child: Text('Col 2'),
          ),
          FlatButton(onPressed: (){
            print('Btn is Clicked');
          },
          color: Colors.purple,
           child: Text('Click Me'),)
        ],)
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.redAccent,
        //       child: Text('Box1'),
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.blueAccent,
        //       child: Text('Box 2'),
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.orangeAccent,
        //       child: Text('Box 3')
        //     )
        //   ],
        // ),
      )
    );
  }
}
