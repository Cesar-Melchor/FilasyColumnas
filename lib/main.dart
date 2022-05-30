import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      home: MyHomePage(title: 'Filas y Columnas Melchor'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
            child: Container(
              width: double.infinity,
              height: 100.0,
              color: Colors.orange,
              child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                    Container(
                      color: Colors.lightGreen,
                      width: 100.0,
                      height: 80.0,
                    ),
                    Container(
                      color: Colors.red,
                      width: 100.0,
                      height: 80.0,
                    ),
                    Container(
                      color: Colors.blue,
                      width: 100.0,
                      height: 80.0,
                    ),
                  ])),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
            child: Container(
              width: double.infinity,
              height: 100.0,
              color: Colors.orange,
              child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                    Container(
                      color: Colors.lightGreen,
                      width: 100.0,
                      height: 80.0,
                    ),
                    Container(
                      color: Colors.red,
                      width: 100.0,
                      height: 80.0,
                    ),
                    Container(
                      color: Colors.blue,
                      width: 100.0,
                      height: 80.0,
                    ),
                  ])),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
            child: Container(
              width: double.infinity,
              height: 100.0,
              color: Colors.orange,
              child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                    Container(
                      color: Colors.lightGreen,
                      width: 100.0,
                      height: 80.0,
                    ),
                    Container(
                      color: Colors.red,
                      width: 100.0,
                      height: 80.0,
                    ),
                    Container(
                      color: Colors.blue,
                      width: 100.0,
                      height: 80.0,
                    ),
                  ])),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
            child: Container(
              width: double.infinity,
              height: 100.0,
              color: Colors.orange,
              child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                    Container(
                      color: Colors.lightGreen,
                      width: 100.0,
                      height: 80.0,
                    ),
                    Container(
                      color: Colors.red,
                      width: 100.0,
                      height: 80.0,
                    ),
                    Container(
                      color: Colors.blue,
                      width: 100.0,
                      height: 80.0,
                    ),
                  ])),
            ),
          ),
        ],
      ),
    );
  }
}
