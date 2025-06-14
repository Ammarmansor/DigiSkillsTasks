import 'supervisor.dart';

class Employee {
  String name;
  int id;
  String checkInTime ;
 late String supervisor;
  Employee({required this.name, required this.id,required this.checkInTime});

  void displayInfo() {
    print('Employee Name: $name');
    print('Employee ID: $id');
    
  }

  void checkIn() {
    print('$name has checked in at $checkInTime.');
  }

  void checkOut() {
    print('$name has checked out.');
  }
  void assignSupervisor(String supervisor) {
    this.supervisor = supervisor;
    print('$name has been assigned to Supervisor ${supervisor}.');
  }
}
