import 'employee.dart';

class Supervisor {

  final int id;
   String name;
  List <String> employees = [];
  Supervisor({
    required this.id,
    required this.name,
  });
  
  void addEmployee(String employeeName) {
    employees.add(employeeName);
    print('$employeeName has been added to Supervisor $name\'s team.');
  }

}