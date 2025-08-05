class Dragon_ball_character {
  //! basic info
  String name;
  String race;
  int base_powerlevel;

  //! powerup
  String next_form;
  int next_form_power_level_upgrade;

  //! best attack
  String strongest_attack;

  Dragon_ball_character(
    this.name,
    this.race,
    this.base_powerlevel,
    this.next_form,
    this.next_form_power_level_upgrade,
    this.strongest_attack,
  );

  void train() {
    base_powerlevel += 100;
    print(
      "Good job ${name}, your powerlevel has increased to ${base_powerlevel}",
    );
  }

  void powerup() {
    base_powerlevel + next_form_power_level_upgrade;
    print(
      "you have tapped into ${next_form}, your new powerlevel is ${base_powerlevel}",
    );
  }

  void final_move() {
    for (
      int attack_charge_percentage = 0;
      attack_charge_percentage <= 100;
      attack_charge_percentage += 100
    ) {
      print("Attack charge up percentaeg: ${attack_charge_percentage}");
      if (attack_charge_percentage == 100) {
        print("RELEASE THE ATTACK NOW ${name}");
      }
    }
  }
}

void main() {
  var Goku = Dragon_ball_character(
    "Goku",
    "sayian",
    100,
    "super sayian",
    1000,
    "kamehameha",
  );
}
