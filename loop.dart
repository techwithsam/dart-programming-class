// loops

main() {
  // Definite loop ---> for loop ---> for in loop
  // for loop example
  var num = 12;
  var factorial = 1;
  for (var i = 0; i < num; i++) {
    print(i);
  }
  print('Break______________ \n \n');
  // for in loop eample
  var obj = [1, 2, 3, 4];
  for (var no in obj) {
    print(no);
  }

  print('Break______________ \n \n');

  // Indefinite loop ---> while loop ---> do while loop
  // While Loop
  while (factorial < 12) {
    factorial++;
    print('The factorial is $factorial');
  }

// trying if eample
  if (factorial < 12) {
    factorial++;
    print('facotir: $factorial');
  }

  // Do while Loop
  var n = 10;
  do {
    print('Do while loop: $n');
    n--;
  } while (n >= 5);

  // Loop Control Statement ---> break & continue statement

  // Break Statement
  var i = 1;
  while (i <= 18) {
    if (i % 3 == 0) {
      print('The first mutiple of 5 bewteen 1 and 20 is: $i');
      break; // exit loop if the first mutiple is found
    }
    i++;
  }

  // Continue Statement
  var x = 0;
  var y = 0;
  for (x = 0; x <= 32; x++) {
    if (x % 2 == 0) {
      continue;
    }
    y++;
  }
  print("The count of odd values bewteen 0 and 31 is: $y");
  print(31 / 2);

  // Using labels to Control the flow
  outerloop:
  for (var i = 0; i < 5; i++) {
    print("Innerloop: $i");
    innerloop:
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i == 4) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop: $j");
    }
  }
  print("Break here \n");

  outerloop:
  for (var i = 0; i < 3; i++) {
    print("Outerloop: $i \n");
    for (var j = 0; j < 5; j++) {
      if (j == 3) {
        continue outerloop;
      }
      print("Innerloop: $j");
    }
  }
}
