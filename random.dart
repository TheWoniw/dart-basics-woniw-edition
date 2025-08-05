Future<bool> check_bool(int number_1, int number_2) async {
  if (number_1 > number_2) {
    await Future.delayed(Duration(seconds: 2));
    return true;
  } else {
    await Future.delayed(Duration(seconds: 2));
    return false;
  }
}

void main() {
  int number_1 = 20;
  int number_2 = 15;

  bool result = check_bool(number_1, number_2);
  print("result: ${result}");
}
