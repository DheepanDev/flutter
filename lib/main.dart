import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my app'),
      centerTitle:true,
      backgroundColor: Colors.red[600],
    ),
    body:Center(
      child:Text('hello nibbas'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child:Text('click'),
      backgroundColor: Colors.red[600],
    ),
  ),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

