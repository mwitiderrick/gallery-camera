import 'package:flutter/material.dart';

class TakePicScreen extends StatelessWidget {
  const TakePicScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gallery Camera"),
      ),
      body: Container(
        child: Center(
          child: FlatButton(
            onPressed: (){
              print("hello");
            },
                      child: Icon(Icons.photo_camera,
            size: 100,
            ),
          ),
        ),
      ),
    );
  }
}
