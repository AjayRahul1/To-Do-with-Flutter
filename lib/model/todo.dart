class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Spend time with Pranu', isDone: false),
      ToDo(id: '02', todoText: 'Try remembering what ML Sir said', isDone: false),
      ToDo(id: '03', todoText: 'Don\'t Do time waste.', isDone: true)
    ];
  }
}