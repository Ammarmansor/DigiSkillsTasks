import 'models/employee.dart';
import 'models/supervisor.dart';
import 'system.dart';

void main(){
  Supervisor supervisor1 = Supervisor(id: 1, name: 'Alice');
  Employee employee1 = Employee(name: 'Bob', id: 101, checkInTime: '9:00 AM');
  
  System system = System();
  
  system.addSupervisor(supervisor1);
  system.addEmployee(employee1);
  
  system.assignemployeeToSupervisor('Alice', 'Bob');
  
  system.checkInEmployee(101, '9:00 AM');




}