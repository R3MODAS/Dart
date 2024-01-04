import 'dart:io';

void main() {
  // print("Hello, Remo");
  // print("3"*5); // prints 3 (String) 5 times

  //! Variables
  // <datatype> <variablename> = value;

  // int Num = 123;
  // String str = "Remo";
  // double dec = 21345.34;
  // bool bol = true;
  // dynamic val = "Anything";
  // print(Num);
  // print(str);
  // print(dec);
  // print(bol);
  // print(val);

  // print(str.length);
  // print(str.isNotEmpty);

  //! String interpolation
  // String greeting = "Hello";
  // String firstName = "Remo";
  
  // print(greeting);
  // print("$greeting $firstName!");

  // greeting = "Hello $firstName";
  // print(greeting);

  // String lengthOfMyName = "Remo has ${firstName.length} letters";
  // print(lengthOfMyName);

  // String greeting = "Hello\nRemo";
  // String greeting = '''Hello
  // Remo
  // ''';
  // print(greeting);

  //! typeof variable
  // dynamic val = "Remo";
  // print(val.runtimeType);

  // val = 100;
  // print(val.runtimeType);

  //! var/final/const
  // var/final/const variableName = value;

  //! Dart knows the type of variable defined
  // var someValue1 = "10";
  // final someValue2 = "10";
  // const someValue3 = "10";

  // print(someValue1);
  // print(someValue2);
  // print(someValue3);

  // someValue1 = "100";
  // someValue2 = "100";
  // someValue3 = "100";

  // print(someValue1);
  // print(someValue2);
  // print(someValue3);

  //! Difference between final and const
  // final currentTimeinFinal = DateTime.now();
  // const currentTimeinConst = DateTime.now(); // Gives error as const is compiletime constant
  // const someValue = 100;
  // print(currentTimeinFinal);
  // print(someValue);

  //! Nullable/Optional Variables
  //? It can be value of String/int/bool/double and null
  // String? val;
  // print(val);

  // val = "Hello, Remo";
  // print(val);

  // val = null;
  // print(val);

  //! Dart has the support for nullable variables and this is called Sound null safety
  // print(val.length); // This normally would give error as the value can be null so it can't have length
  // print(val!.length); // This will give no compile time error but it will give runtime error
  // print(val?.length);
  // print(val?.length ?? "length not specified");

  //! Exercise :
  // String destinationZone = "PQR";
  // double weightInKgs = 6;

  // if (destinationZone == "XYZ") {
  //   print('Shipping Cost : ${weightInKgs * 5}');
  // } else if (destinationZone == "ABC") {
  //   print('Shipping Cost : ${weightInKgs * 7}');
  // } else if (destinationZone == "PQR") {
  //   print('Shipping Cost : ${weightInKgs * 10}');
  // } else {
  //   print('Invalid Destination Zone !!!');
  // }

  // switch (destinationZone) {
  //   case "XYZ":
  //     print('Shipping Cost : ${weightInKgs * 5}');
  //   case "ABC":
  //     print('Shipping Cost : ${weightInKgs * 7}');
  //   case "PQR":
  //     print('Shipping Cost : ${weightInKgs * 10}');
  //   default:
  //     print('Invalid Destination Zone !!!');
  // }

  // String str = "Hello";
  // for(int i =0; i<str.length; i++){
  //   print("${str[i]}");
  // }

  //! Functions
  // String str = greeting();
  // print(str);

  // final val = greeting();
  // print('${val.$1} and I am ${val.$2} years old');

  //! Destructuring
  //  final(greet, age) = greeting();
  //  print('${greet} and I am ${age} years old');

  // String name = "Remo";
  // int age = 23;
  // greeting(name,age);

  // printName( age: age, name: name);
  
  // final stuff = printStuff();
  // stuff();
  //! Anonymous function 
  // (){
  //   print('Yooooo');
  // }();

  //! Accessing class
  // print(Person().name);
  // Person().introduce();

  // Person person = Person(); // having the type of class Person 
  final person = Person();
  print(person.name);
  person.name = "Sharadindu Das";
  print(person.name);
  print(Person().name);

}

// String greeting(){
//   return "Hello Remo!";
// }

//! Records
// (String, int) greeting() {
//   return ("Hello I am Remo", 23);
// }

void greeting(String name, int age){
  print("Hello I am $name and I am $age years old !!");
}

//! named arguments
void printName({required String name, int? age}){
  print('Hello I am $name, $age years old');
}

//! function returning function
Function printStuff(){
  return (){
    print("Yooooo");
  };
} 

class Person{
  // variables
  String name = "Remo";
  int age = 23;

  // functions
  void introduce(){
    print('Hello my name is $name and I am $age years old');
  }

}

