// Expression -- Operand & Operators

// *******Arithmetic Operators********
// + addition
// - subtration
// / division
// ~/ divide, returning an integer result
// % get the remainder of an integer division(modulo)
// ++ Increment
// -- Decrement
//
// ***** Equality and Relational
// > Greater than
// < Less than
// >= Greater than or equal to
// <= Less than or equal to
// == Equality
// != Not equal
//

main() {
  var nam = 'Samuel';
  print(nam);
  int number1 = 25;
  int number2 = 300;
  bool condit = true;
  if (number2 == 1 || number1 != 25) {
    print('true decision');
  } else if (condit != true) {
    print('Not true');
  } else {}

  String name = 'Jide';
  if (name is! String)
    print('Data Type is String');
  else
    print('Type is not String');
}

// **** Type Test *******
// is True if the object has the specified type
// is! False if the object has the specified type

// **** Logical Operators ****
// && And
// || OR
// ! Not 

