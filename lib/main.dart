import 'package:flutter/material.dart';
import 'package:flutter_check/AdvanceInfo.dart';
import 'package:flutter_check/BasicInfo.dart';
import 'package:flutter_check/ButtonOptions.dart';
import 'package:flutter_check/ListView.dart';
import 'package:flutter_check/NotificationInfo.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Lead Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: Text(widget.title,style: TextStyle(color: Colors.yellow),)),
      ),
      body:SingleChildScrollView(

        child: Container(
          height: 700,
          child: Column(children: [
            BasicInfo(),
            NotificationInfo(),
            Divider(),
            AdvaanceInfo(),
            Divider(),
            ButtonOptions(),
            ListView1()

          ],),
        ),
      )
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
