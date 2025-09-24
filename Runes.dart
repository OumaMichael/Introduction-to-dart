void main() {
  // 🧙‍♀️ Summon emojis and symbols using runes
  Runes magicRunes = Runes('\u2764\u{1F60A}\u{1F680}');  // ❤️😊🚀

  // 🔮 Decoding the rune spell
  String castedMagic = String.fromCharCodes(magicRunes);
  
  print("✨ Casting runes: $castedMagic");
}
