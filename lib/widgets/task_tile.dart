import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final bool isChecked;
  final String taskTile;
  final Function checkboxCallback;
  final Function taskTileLongPress;

  TaskTile({this.isChecked, this.taskTile, this.checkboxCallback, this.taskTileLongPress});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
          this.taskTile,
          style: TextStyle(
            decoration: isChecked ? TextDecoration.lineThrough : null),
      ),
      trailing: Checkbox(
        activeColor: Colors.lightBlueAccent,
        value: isChecked,
        onChanged: checkboxCallback,
      ),
      onLongPress: taskTileLongPress,
    );
  }
}