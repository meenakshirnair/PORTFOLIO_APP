// ignore: unused_import
import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

import 'topbar.dart';

class HomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
                  children: [
                    TopBar(
                      title: 'KALYANI',
                      subtitle: 'PSYCHOLOGIST | DANCER | MODEL',
                    ),
                    const SizedBox(height: 5, width: double.infinity),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                              height: 200,
                              decoration: BoxDecoration(
                                  color: Colors.white12,
                                  border: Border.all(color: Colors.white),
                                  borderRadius: BorderRadius.all(Radius.circular(10))),
                              child: new Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                //alignment: WrapAlignment.spaceAround,
                                children: <Widget> [
                                  const SizedBox(width: 8),
                                ],
                              )) //
                        ],
                      ),
                    ),
                    const SizedBox(height: 5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        new Container(
                          width: double.infinity,
                          height: 300,
                          decoration: new BoxDecoration(
                              border: Border.all(color: Colors.white12),
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              image: new DecorationImage(
                                  image: NetworkImage(
                                      'https://img.rawpixel.com/s3fs-private/rawpixel_images/website_content/v461-taus-05-modernblackandwhite_1.jpg?w=1000&dpr=1&fit=default&crop=default&q=65&vib=3&con=3&usm=15&bg=F4F4F3&ixlib=js-2.2.1&s=580378d5de742651668a60e23fcfc9ad'),
                                  fit: BoxFit.cover)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              new Container(
                                padding: EdgeInsets.all(20),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                    color: Colors.white12,
                                    border: Border.all(color: Colors.white12),
                                    borderRadius: BorderRadius.all(Radius.circular(10))),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'Experience',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Text(
                                      '• Intern - CLINICAL PSYCHOLOGY, MBCET TRAINING INSTITUTE \n • MODEL - XYZ FASHION TV \n • DANCER - XYZ FASHION TV',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white,
                                          backgroundColor: Colors.black87),
                                    )
                                  ],
                                ),
                              ),
                              new Container(
                                padding: EdgeInsets.all(20),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                    color: Colors.white12,
                                    border: Border.all(color: Colors.white12),
                                    borderRadius: BorderRadius.all(Radius.circular(10))),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'Social Media',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Text('For more, check out my',
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            backgroundColor: Colors.black87)),
                                    Text('• Youtube\n• Instagram\n',
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            backgroundColor: Colors.black87,
                                            fontSize: 10,
                                            color: Colors.blue[200],
                                            decoration: TextDecoration.underline))
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ))));
  }
}