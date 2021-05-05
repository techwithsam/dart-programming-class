void main() {
  // Function(s)
  // functions are the building blocks of readable, maintainable, and
  // reuseable code.
  // DESCRIPTION

  // calling a function
  firstFunc();
  print(name());
  addNum(num1: 4666);
  test1('n1', s1: 'Hello', s2: 'World');
}

// Defining a function
void firstFunc() {
  return print(23 * 484);
}

// returning a function
String name() {
  return 'Samuel Johnsom';
}

// Parameterized function
addNum({num1, String? name, bool? ch}) {
  print(name);
  print(233 * num1);
}

test1(n1, {s1, s2}) {
  print(n1);
  print(s1);
  print(s2);
}

// lambda or arrow function
samu () => print('sammy jo');
