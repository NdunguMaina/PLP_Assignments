int Addition(x, y) {
  return x + y;
}

int Subtraction(x, y) {
  return x - y;
}

int Multiplication(x, y) {
  return x * y;
}

double division(x, y) {
  return x / y;
}

int stringLength(String name) {
  return name.length;
}

String getFirstElement(List cars) {
  return cars[0];
}

void main() {
  print(Addition(10, 15));
  print(Subtraction(92, 18));
  print(Multiplication(12, 38));
  print(division(58, 22));
  print(stringLength("Eamon"));
  List cars = ["BMW M5", "Mercedes s500", "Rangerover Evoque"];
  print(getFirstElement(cars));
}
