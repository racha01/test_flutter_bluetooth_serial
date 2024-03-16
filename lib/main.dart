
import 'package:flutter/material.dart';
import 'package:flutter_bluetooth_serial_v2/bluetooth_app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BluetoothApp(), // BluetoothApp() would be defined later 
    );
  }
}