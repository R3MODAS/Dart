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
  String? val;
  print(val);

  val = "Hello, Remo";
  print(val);

  val = null;
  print(val);

  //! Dart has the support for nullable variables and this is called Sound null safety
  

}
