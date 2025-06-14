import 'models/employee.dart';
import 'models/supervisor.dart';

class System {
  final List<Employee> employees = [];
  final List<Supervisor> supervisors = [];
  void addEmployee(Employee employee) {
    employees.add(employee);
    print('${employee.name} has been added to the system.');
  }
  
  void addSupervisor(Supervisor supervisor) {
    supervisors.add(supervisor);
    print('${supervisor.name} has been added to the system.');
  }
  void assignemployeeToSupervisor(String supervisorname ,String employeename ){
    Supervisor supervisor = supervisors.firstWhere(
      (s) => s.name == supervisorname,
    );
    
    Employee employee = employees.firstWhere(
      (e) => e.name == employeename,
    );
    
    employee.assignSupervisor(supervisor.name);
    supervisor.addEmployee(employee.name);     
  }
  void checkInEmployee(int employeeId, String checkInTime) {
    Employee employee = employees.firstWhere(
      (e) => e.id == employeeId,
    );
    employee.checkInTime = checkInTime;
    employee.checkIn();
  }


}