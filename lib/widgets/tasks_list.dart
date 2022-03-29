import 'package:flutter/material.dart';
import 'package:todoye_provider/widgets/tasks_tile.dart';

class TaskListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [TaskListTile(), TaskListTile(), TaskListTile()],
    );
  }
}
