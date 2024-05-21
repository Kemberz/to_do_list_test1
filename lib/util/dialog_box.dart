import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.green,
      content: Container(
        height: 120,
        child: Column(children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: "Add a new task",
            ),
          ),

          //buttons: save and cancel
          Row(children: [
            //save button

            //cancel button
          ],)
        ],),
      ),
    );
  }
}