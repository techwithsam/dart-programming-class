// Collection

import 'dart:collection';

main() {
  // SET REPRESENT A COLLECTION OF OBJECTS IN WHICH EACH OBJECT CAN OCCUR ONLY ONCE.
  // Identifiers = Set()
  // How to add values to a set
  // Example One
  Set number = Set.from([12, 343, 454, 454, 5445]);

  //. Example Two
  Set numberSet = Set();
  numberSet.add(22);
  numberSet.add(12);
  numberSet.add(34);
  numberSet.add(94);
  numberSet.add(65);

  print('Default implementation: ${numberSet.runtimeType}');

  for (var no in numberSet) {
    print(no);
  }

  for (var no in number) {
    print(no);
  }
  print('<br> -----------------------------------');
  // QUEUE IS A COLLECTION THAT CAN BE MANIPULATED AT BOTH ENDS
  // Identifier = Queue()

  Queue queue = Queue();
  print('Default implementation: ${queue.runtimeType}');
  queue.add(23);
  queue.add(34);
  queue.add(45);
  queue.add(656);
  queue.add(09);
  queue.addAll([4934, 349384, 34343]);
  print(queue);
  queue.forEach((value) => print('Values: '));

  for (var no in queue) {
    print(no);
  }
}
