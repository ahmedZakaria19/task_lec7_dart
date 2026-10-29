class Employee {
  String name;
  double salary;
  Employee(this.name, this.salary);
  void display() {
    print("name: $name | salary: $salary");
  }
}

class Developer extends Employee {
  String dept;
  Developer(super.name, super.salary, this.dept);
  @override
  void display() {
    super.display();
    print("dept: $dept");
  }
}

class Designer extends Employee {
  String dept;
  Designer(super.name, super.salary, this.dept);
  @override
  void display() {
    super.display();
    print("dept: $dept");
  }
}
