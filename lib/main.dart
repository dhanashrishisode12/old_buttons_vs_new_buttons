// import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              //old vs new 
              //RaiseButton
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.black,
                ),
                child:const Text('A Raised button'),
                onPressed: (){
                    print('pressed Raise Button');
                },        
                ),
                //FlatButton
                TextButton(
                  style: TextButton.styleFrom(foregroundColor: Colors.orange,),
                  onPressed: () {
                    print('pressed Flat Button');
                  },
                    child:const Text('A flatButton'),
                  ),
                  //OutlineButton
                  OutlinedButton(
                  style: OutlinedButton.styleFrom(foregroundColor: Colors.orange,
                  side:const BorderSide(color: Colors.orange),
                  ),
                  onPressed: () {
                    print('pressed Outlined Button');
                  },
                      child: const Text('A Outlined'),

                  ),
            ],
            
          ),
        ),
      ),
    );
  }
}


  

