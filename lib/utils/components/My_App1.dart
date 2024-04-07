import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.greenAccent,
            appBar: AppBar(
              backgroundColor: Colors.green,
              centerTitle: true,
              title: const Text(
                'My App',
                style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white),
              ),
            ),
            body: Align(
              alignment: Alignment.center,
              child: Container(
                height: 330,
                width: 330,
                decoration: const BoxDecoration(
                  color: Colors.green,
                ),
                child: Container(
                  color: Colors.greenAccent,
                  alignment: Alignment.center,
                  height: 210,
                  width: 210,
                  decoration: const BoxDecoration(
                    color: Colors.lightGreen ,
                  ),
                  child: const Text('oooo',style:TextStyle(fontSize: 100,color: Colors.black,letterSpacing: -25),),

                ),
              ),
            ),
          ),
        ),
      )
  );
}