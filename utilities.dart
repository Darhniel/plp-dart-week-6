
//**1. Function for Sum:**

int addNumbers(int num1, int num2) {
  return num1 + num2;
}


void main() {
  //**2. For Loop (1 to 10):**

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //**3. Switch Statement:**
  String choice = "hello";
  switch (choice) {
    case "hello":
      print("Greetings!");
      break;
    case "goodbye":
      print("Farewell!");
      break;
    default:
      print("I don't understand.");
  }

  //**4. While Loop (20 to 10):**
  int num = 20;

  while (num >= 10) {
    print(num);
    num--;
  }

  //**5. If-Else (Even or Odd):**
  int number = 17;

  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }

  //**6. Largest Number in a List:**
  List<int> numbers = [5, 12, 8, 3, 20];
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest number: $largest");

  //**7. Try-Catch Block:**
  tryDivide(10, 0);
}


//**7. Try-Catch Block:**

void tryDivide(int num1, int num2) {
  try {
    int result = num1 ~/ num2; // Integer division with potential for error
    print("Result: $result");
  } catch (e) {
    print("Error: Cannot divide by zero.");
  }
}
