attacks_list() {
  var abilities = ["ki blast", "destruco disk", "special beam cannon", ""];
  return abilities;
}

form_list() {
  var forms = ["kaioken 10x", "kaioken 20x"];
  return forms;
}

void check_super_sayian(int power_level, String name) {
  if (power_level >= 5000) {
    var forms = form_list();
    forms.add("super sayian");

    print("${name} has unlocked a new form!");
    print("Your forms! \n ${forms}");
  } else if (power_level < 5000) {
    print(
      "dont worry ${name}, keep training and you will reach super sayian evnetually",
    );
  }
}

void main() {
  int power_level = 1000;
  String name = "woniw";

  check_super_sayian(power_level, name);
}
