import 'package:flutter/material.dart';
import 'Authentication.dart';
import 'Mapping.dart';

void main(){
  runApp(new BlogApp());
}

class BlogApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Blog App",
      theme: new ThemeData(
        primarySwatch: Colors.pink,
      ),
      // home: LoginRegisterPage(),
       home: MappingPage(auth: Auth(),),
    );
  }
}