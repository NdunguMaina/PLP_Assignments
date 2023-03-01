// datatypes explained using A character named Eamon
void main() {
  // string datatype is used to define names
  String name = "Eamon";
  // int datatype is used to define whole numbers
  int age = 20;
  // double datatype defines numbers with decimal places
  double height = 5.7;
  // bool datatype defines true or false
  bool isMale = true;
  // map stores information like a dictionary in key-value pairs
  Map<String, String> investments = {
    "Stocks": "Tesla",
    "Crypto": "Bitcoin",
    "Real Estate": "Nyumba Yangu Limited",
    "Telecomunication": "Safaricom",
    "Banking": "Kcb",
    "Insurance": "AAR",
    "Agriculture": "Kilimo Kwanza",
  };
// list stores a colleciton of ordered items
  List cars = ["BMW M5", "Mercedes s500", "Rangerover Evoque"];

  print("CEO's name is: $name");
  print("His age is: $age");
  print("height: $height");
  print("isMale: $isMale");
  print("Investments made: $investments");
  print("Cars owned: $cars");
}
