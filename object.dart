// OBJECT - OOP defines an object as any entity that has a defined boundary
// State --> Behaviour --> Identity

// The period operator(.)
// The cascading operator(..)

class Office {
  String csc = 'Customer support';
  void md() {
    print('Obounce MD\'s name');
  }

  void dev() {
    print("O'Bounce developers name");
  }
}

main() {
  // period operator(.)
  Office off = Office();
  print(off.csc);

  // cascading operator(..)
  Office()
    ..dev()
    ..md();

  int mark = 350;
  print(mark.toString());
}
