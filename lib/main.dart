
import 'package:flutter/material.dart';

void main()
   => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EasyList"),),
          body: Column(children: [
            Container(child: RaisedButton(child: Text("Add product"), onPressed: () {},) ,),
            Card(child: Column(children: <Widget>[
            Image.asset("assets/pp.jpg"),
            Text("Food Paradise")
          ],)
      ,),],)
      ),);
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
  }

}