void check_until_target(int start_value, int target_value) {
  while (true) {
    start_value += 1;
    print("amount: ${start_value}");
    print("Goal: ${target_value}");

    if (start_value == target_value) {
      print("target has been reached!");
      break;
    }
  }
}

void main() {
  int x = 0;
  int y = 10;

  check_until_target(x, y);
}
