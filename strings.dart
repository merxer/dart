main() {
  String hello = "Hello World";
  print(hello);
  print('Hello World');

  var name = "Thawatchai Singngam";
  print("name = ${name}");

  var firstName = name.substring(0, 10);
  print("firstname = ${firstName}");

  var spaceIndex = name.indexOf(' ');
  String lastName = name.substring(spaceIndex);
  print("lastname = ${lastName}");

  var findChai = name.contains('chai');
  print('found chai = ${findChai}');

  var listString = name.split(' ');
  print(listString);
  print(listString[0]);
}