Future<void> fetchUserName() async {
  return Future.delayed(Duration(seconds: 5), () {
    print('Samuel Adekunle');
  });
}

main() {
  fetchUserName();
  print('Fetching user name:');
}
