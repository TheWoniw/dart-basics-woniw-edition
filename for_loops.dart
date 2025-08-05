void main() {
  for (int charge_time = 0; charge_time <= 100; charge_time += 10) {
    print("Spirit bomb is charging: ${charge_time}%");
    if (charge_time == 100) {
      print("RELEASE THE SPIRIT BOMB NOW KAKAROT!");
    }
  }
}
