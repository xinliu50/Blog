import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Home"),
      ),

      body: new Container(

      ),

      bottomNavigationBar: new BottomAppBar(
        color: Colors.pink,
        
        child: new Container(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,

            children: <Widget>[
              new IconButton(
                icon: new Icon(Icons.local_car_wash),
                iconSize: 50,
                color: Colors.white,
              ),

              new IconButton(
                icon: new Icon(Icons.add_a_photo),
                iconSize: 40,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}