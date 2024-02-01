Intro to Dart (Prerequisite before using Flutter)
----------------------------------------------------
- Dart is an open source programming language developed by google.
- It has similarities with Javascript/Java
- It's used for building web, mobile and desktop apps
- It can also help to create UI, Servers and more
- 2 Compilation Processes : JIT (just in time) and AOT (Ahead of time)
- The main difference between the two is that When coding the program (JIT compiler is used) and when deploying the app (AOT compiler is used)
- To write Dart we require SDK (Software Development Kit)
- Software Development Kit is nothing but tools that are required to code and run the dart in our machine and deploy it securily as well

- We can use DartPad or Dart SDK to run code (Dart SDK preferred)

Starting of Dart
----------------
void main() -> entry point to the dart app
Dart Follows BODMAS

// We have to use semicolon to end each statement

Variables
----------
We have to define the type of the value here (one way)

int a = 10; // Integer
double b = 3.4; // Double
String c = "Hello World"; // String
bool d = true; // Boolean
dynamic e = anyValue; // Dynamic

Var, Const and Final
---------------------
we can use var/final/const to define variables (Preferred way)
with var we can reassign a value to the variable but with final/const we cannot

Mutability and Immutability => Mutable means the value can be changed after it is assigned and Immutable means once the value is assigned it cannot be changed.

final and const
----------------
Suppose we assign DateTime.now() which gives current date and time okay and set it to final and const with variable names respectively so we can see while compile time an error on const and no error on final.

DateTime.now() gives variable value so its value cannot be known until the program is executed (runtime) and we can easily deal it with final as it handles runtime constant while const handles compiletime constant.

Compile time -> Code is converted to an executable format
Run time -> The executable format starts executing or starts running

Nullable/Optional Variables
----------------------------
We can assign the variables with any datatype and also null as well using ?

Ex :  String? val -> This will give null and won't throw error

- Null assertion operator (!) // value is not null 
- Null aware operator (?) // value can be null so don't throw error
- Null coalescing operator (??) // if value is null then do something else

Class
-----
We have to use PascalCase convention here while defining name for class

we create a class and inside that we define all the variables and functions/methods that we can use again and again without changing the original values.

Now we can create instances (copy) of the class object and use it however possible

const person1 = Person()
const person2 = Person()

