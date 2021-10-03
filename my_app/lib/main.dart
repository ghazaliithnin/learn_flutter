import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp
  (
    home: Scaffold(
      appBar: AppBar(
        title: Text('the first app'),
        centerTitle:true,
        backgroundColor: Colors.red[500],
      ),
      body: Center(
       // child: Text('Good morning'),
        child: Image(
          image: NetworkImage('https://picsum.photos/id/292/400/300')
        ),//Child properties
      ),// Body property, text widget
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click here'),
        backgroundColor: Colors.yellow[700],
    ),

    ),
  ));
}

