import 'package:flutter/material.dart';
import 'package:socket_server/socket_server.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: SocketServer()
    );
  }
}