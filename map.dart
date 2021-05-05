main() {
  // Map in Dart
  // Two ways of declaring map --> i) Map Literals ii) Map constructors

  // Declaring a Map using Map Literals
  // syntax for literals --> var urInd = {key1: value1, key2: value2};

  // syntax for constructor --> var urInd = Map();
  // map_name[key] = value

  // Literals Example
  var details = {
    'username': 'techwithsam',
    'name': 'Samuel Adekunle',
    'profession': 'Software Dev',
    'age': 18,
    'isStudent': false,
  };
  print(details);
  print(details['profession']);

  // Contructor Example
  var userInfo = Map();
  userInfo['uid'] = '001';
  userInfo['sesscode'] = 'hjajasas';
  userInfo['name'] = 'Samuel Ade';
  userInfo['phn'] = 09063484529;
  userInfo['isVerify'] = false;
  print(userInfo);
  print(userInfo['phn']);
}
