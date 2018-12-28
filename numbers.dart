main() {
  num age = 3;
  print(age);

  // Integer
  int people = 6;
  print(people);

  // Double
  double temp = 32.06;
  print(temp);

  var parseInt = int.tryParse("12.0") ;
  if (parseInt == null ) { print("Can't not parse string");}
  print('error is ${parseInt}');


}