void main() {
  // Person().description();
  // final UserLoggedIn = Person().isLoggedIn();
  // print(UserLoggedIn);

  //! We are going to create an instance of the class and use it again and again and create more instance if needed
  // final remo = Person();
  // print('Before: ${remo.name}');
  // remo.description();

  // remo.name = "Remo";
  // print('After: ${remo.name}');
  // remo.description();

  //! Constructor function
   
}

class Person {
  // variables
  String name;
  int age;

  Person(this.name, this.age) {
    print("Person constructor is called");
  }

  // function/method
  void description() {
    print('$name is $age years old');
  }

  bool isLoggedIn() {
    return true;
  }
}
