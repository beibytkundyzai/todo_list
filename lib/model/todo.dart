enum Priority { high, medium, low }

class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  Priority priority;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
    this.priority = Priority.medium,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true, priority: Priority.high),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: true, priority: Priority.medium),
      ToDo(id: '03', todoText: 'Check Emails', priority: Priority.low),
      ToDo(id: '04', todoText: 'Team Meeting', priority: Priority.medium),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hours', priority: Priority.high),
      ToDo(id: '06', todoText: 'Dinner with Jenny', priority: Priority.low),
    ];
  }
}
