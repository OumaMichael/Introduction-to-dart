// 🚀 Mastering Dart Data Types in One File (New Version)

void main() {
  print("===== 🧮 NUMBERS =====");
  demoNumbers();

  print("\n===== 📜 STRINGS =====");
  demoStrings();

  print("\n===== ✅ BOOLEANS =====");
  demoBooleans();

  print("\n===== 📦 LISTS =====");
  demoLists();

  print("\n===== 🗂️ MAPS =====");
  demoMaps();

  print("\n===== ✨ RUNES =====");
  demoRunes();

  print("\n===== 🚫 NULL =====");
  demoNull();

  print("\n===== 🔢 ARITHMETIC OPERATIONS =====");
  demoArithmetic();
}

// ================= NUMBERS =================
void demoNumbers() {
  int questsCompleted = 7;
  int potionsBrewed = 15;
  double manaPoints = 42.75;
  double stamina = 99.9;

  print("🧙 Quests completed: $questsCompleted");
  print("🧪 Potions brewed: $potionsBrewed");
  print("🔋 Mana points: $manaPoints");
  print("💪 Stamina: $stamina");

  double performance = (questsCompleted + potionsBrewed) * (manaPoints / 10);
  print("⚡ Performance score: $performance");
}

// ================= STRINGS =================
void demoStrings() {
  String hero = "Merlin";
  String realm = "Camelot";
  String symbol = "🛡️";

  print("🏰 Greetings! I am $hero from $realm $symbol");

  String combined = "$hero protects the land of $realm!";
  print("✨ $combined");

  print("🔠 Uppercase realm: ${realm.toUpperCase()}");
}

// ================= BOOLEANS =================
void demoBooleans() {
  bool hasSword = true;
  bool knowsDarkMagic = false;

  print("⚔️ Has sword: $hasSword");
  print("🔮 Knows dark magic: $knowsDarkMagic");

  if (hasSword && !knowsDarkMagic) {
    print("🛡️ The hero fights with honor!");
  } else {
    print("☠️ Dark magic detected!");
  }
}

// ================= LISTS =================
void demoLists() {
  List<String> inventory = ["Sword", "Shield", "Potion"];
  print("🎒 Starting inventory: $inventory");

  inventory.add("Magic Ring");
  inventory.remove("Potion");

  print("🛠️ Updated inventory: $inventory");
}

// ================= MAPS =================
void demoMaps() {
  Map<String, String> spellBook = {
    "Fireball": "🔥",
    "Healing": "💖",
    "Teleport": "🌀"
  };

  print("📖 Spell book: $spellBook");
  print("Casting Fireball: ${spellBook['Fireball']}");
}

// ================= RUNES =================
void demoRunes() {
  Runes runes = Runes('\u2728\u{1F9D9}\u{1F525}'); // ✨🧙🔥
  String symbols = String.fromCharCodes(runes);

  print("🔮 Runes decoded: $symbols");
}

// ================= NULL =================
void demoNull() {
  String? secretScroll;
  print("📜 Secret scroll: $secretScroll");

  secretScroll = "Scroll of Wisdom";
  print("✨ Revealed scroll: $secretScroll");
}

// ================= ARITHMETIC =================
void demoArithmetic() {
  int gold = 250;
  int cost = 99;
  double discount = 0.1;

  int remaining = gold - cost;
  double discountedCost = cost - (cost * discount);

  print("💰 Gold: $gold");
  print("💸 Cost: $cost");
  print("🤑 Discounted cost: $discountedCost");
  print("🏆 Remaining gold after purchase: $remaining");
}
