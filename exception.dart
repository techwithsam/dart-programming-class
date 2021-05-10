// Exception or Exceptional Event
// Exception is a problem that arises during the execution of a program,
// when  an exception occurs the normal flow of the program is disrupted and the program/application
// terminates abnormally
// Built-in Dart exceptions
// * DeferredLoadException
// * FormalException
// * IntegerDivisionByZeroException
// * IOException
// * IsolatSpawnException
// * Timeout

class AmtException implements Exception {
  String errMsg() => "Amount should be greater than zero";
}

main() {
  int x = 12;
  int y = 0;
  int result;

  // 'on' exception example
  try {
    result = x ~/ y;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Cannot divided by zero');
  }

  // 'catch' exception example
  try {
    result = x ~/ y;
  } catch (e) {
    print(e);
  }

  // "catch & on" exception example
  try {
    result = x ~/ y;
  } on IntegerDivisionByZeroException catch (e) {
    print('1.Cannot devide by zero \nException: $e');
  }

  // using "finally" exception example
  try {
    result = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('2. Cannot devide by zero');
  } finally {
    print('finally block executed');
  }

  // Throwing an Exception
  // The "throw" keyword is used to explicitly raise an exception.
  // syntax ---> throw Exception_name()
  try {
    test_age(22); // -4
    print('Age successfully updated');
  } catch (e) {
    print('Age cannot be negative \nException: $e');
  }

  try {
    amt_charged(1);
    print('Successful');
  } catch (e) {
    var i = AmtException();
    print(i.errMsg());
  } finally {
    print('Ending requested operation.....');
  }
}

void test_age(int age) {
  if (age < 0) throw FormatException();
}

void amt_charged(int amt) {
  if (amt <= 0) throw AmtException();
}
