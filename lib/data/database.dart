import 'package:hive_flutter/hive_flutter.dart';

class ToDoDatabase {

  List toDoList = [];

  //reference box
  final _myBox = Hive.box('mybox');

  //run this method if first time ever using the app
  void createInitialData() {
    toDoList =[
      ["Make Tutorial", false],
      ["workout", false],
    ];
  }
  
  //load data from database
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  //update database
  void updateDataBase() {
    _myBox.put("TODOLIST", toDoList);
  }
}