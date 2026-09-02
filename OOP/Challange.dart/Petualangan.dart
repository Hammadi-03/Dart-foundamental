// 1. The Base Class
class Character {
  String name;
  int health;
  int power;

  // Constructor
  Character(this.name, this.health, this.power);

  // Attack method: Takes another Character as the target
  void attack(Character target) {
    print('$name attacks ${target.name} for $power damage!');
    target.health -= power;
    print('${target.name} now has ${target.health} HP left.\n');
  }

  // Heal method: Restores health
  void heal() {
    int healAmount = 20;
    health += healAmount;
    print('$name uses a potion and heals $healAmount HP.');
    print('$name now has $health HP.\n');
  }
}

// 2. Subclass: Warrior
class Warrior extends Character {
  int armor;

  // Constructor passes name, health, and power to the parent class (super)
  Warrior(String name, int health, int power, this.armor) 
      : super(name, health, power);
      
  // Optional: Warriors could have custom logic where armor reduces incoming damage, 
  // but for this challenge, just storing the property is enough.
}

// 3. Subclass: Mage
class Mage extends Character {
  int mana;

  Mage(String name, int health, int power, this.mana) 
      : super(name, health, power);

  // Specific Mage method
  void castSpell(Character target) {
    if (mana >= 10) {
      int spellDamage = power * 2; // Spells hit twice as hard
      mana -= 10;
      print('$name casts a Fireball at ${target.name} for $spellDamage damage! (Mana left: $mana)');
      target.health -= spellDamage;
      print('${target.name} now has ${target.health} HP left.\n');
    } else {
      print('$name does not have enough mana to cast a spell!\n');
    }
  }
}

// 4. The Simulation
void main() {
  // Creating 2 Warriors
  Warrior arthur = Warrior("Arthur", 150, 15, 50);
  Warrior lancelot = Warrior("Lancelot", 140, 18, 40);

  // Creating 2 Mages
  Mage merlin = Mage("Merlin", 80, 25, 30);
  Mage gandalf = Mage("Gandalf", 90, 20, 50);

  print('--- BATTLE BEGINS ---\n');

  // Simulating interactions
  arthur.attack(lancelot); // Arthur attacks Lancelot
  
  merlin.castSpell(arthur); // Merlin uses magic on Arthur
  
  arthur.heal(); // Arthur heals himself after taking spell damage
  
  gandalf.castSpell(merlin); // Gandalf attacks Merlin
  gandalf.castSpell(merlin); // Gandalf casts again
  
  lancelot.attack(merlin); // Lancelot finishes Merlin
  
  print('--- BATTLE ENDS ---');
}