// control_flow.dart
//  Dart Control Flow Examples
// This file demonstrates decision-making, looping, and jump statements in Dart.

void main() {
  print("=====  DECISION-MAKING STATEMENTS =====");
  decisionMakingExamples();

  print("\n=====  LOOPING STATEMENTS =====");
  loopingExamples();

  print("\n=====  JUMP STATEMENTS =====");
  jumpExamples();

  print("\n=====  ASSERT EXAMPLE =====");
  assertExample();
}

// ====================
//  Decision-Making
// ====================
void decisionMakingExamples() {
  var age = 10;

  //  If Statement
  if (age > 18) {
    print(" Moraa is a voter in Kenya!");
  }
  print(" Moraa is still too young to vote.");

  // If-else Statement
  if (age > 18) {
    print(" Moraa is a voter in Kenya!");
  } else {
    print(" Moraa is still too young to vote.");
  }

  // If-else if Statement
  if (age > 18) {
    print(" Moraa can vote in Kenya!");
  } else if (age == 18) {
    print(" Moraa is just old enough to vote in Kenya!");
  } else {
    print(" Moraa is still too young to vote.");
  }

  // Switch Case Statement
  int day = 3;
  switch (day) {
    case 1:
      print(" Monday: Let's code!");
      break;
    case 2:
      print(" Tuesday: Keep coding!");
      break;
    case 3:
      print(" Wednesday: Halfway through!");
      break;
    default:
      print(" Time for the weekend!");
  }
}

// ====================
//  Looping Examples
// ====================
void loopingExamples() {
  // Dart for loop
  for (int i = 1; i <= 5; i++) {
    print(" This is loop iteration $i");
  }

  // Dart for…in loop
  var list1 = [10, 20, 30, 40, 50];
  for (var number in list1) {
    print(" List element: $number");
  }

  // Dart while loop
  int i = 0;
  while (i < list1.length) {
    print(" While loop value: ${list1[i]}");
    i++;
  }

  // Dart do-while loop
  var a = 1;
  var maxnum = 5;
  do {
    print(" Do-while value: $a");
    a = a + 1;
  } while (a < maxnum);
}

// ====================
//  Jump Statements
// ====================
void jumpExamples() {
  // break example
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break; // Stops loop when i == 3
    }
    print("Break example value: $i");
  }

  // continue example
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue; // Skips the rest of this iteration
    }
    print("Continue example value: $i");
  }

  // return example
  int result = sum(3, 4);
  print("Return example (3 + 4): $result");
}

int sum(int a, int b) {
  return a + b; // exits function and sends back the value
}

// ====================
//  Assert Example
// ====================
void assertExample() {
  int age = 18;
  assert(age >= 18, "Age must be at least 18"); // Throws error if false
  print("You are $age years old."); // Runs if assertion passes
}
