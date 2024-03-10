// Task 1
int addTwo(int num1, int num2) {
  return num1+num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1- num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1*num2;
}

// Task 4
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw Exception("Division by zero error!");
  }
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null;
  }
}

void main() {
  // Testing the functions
  print(addTwo(4, 3)); 
  print(subtractTwo(20, 4)); 
  print(multiplyTwo(6, 17)); 
  print(divideTwo(20, 4));
  print(stringLength("Hello")); 
  print(getFirstElement([1, 2, 3]));
}
