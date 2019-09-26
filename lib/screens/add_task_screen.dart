import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      color: Color(0xFF757575),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              topRight: Radius.circular(20.0),
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
              ),
            ),
            TextField(
              textAlign: TextAlign.center,
              autofocus: true,
            ),
            FlatButton(
              child: Text(
                  'Add',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              color: Colors.blue,
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              splashColor: Colors.blueAccent,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              onPressed: (){

              },
            ),
          ],
        ),
      ),
    );
  }
}
