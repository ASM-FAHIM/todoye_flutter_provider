import 'package:flutter/material.dart';

class TaskListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("This is a task "),
      trailing: Checkbox(value: false, onChanged: (value) {}),
    );
  }
}
