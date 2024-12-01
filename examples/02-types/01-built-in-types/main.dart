void main() {
  /** 1. Numbers */
  int integer = 42;
  double decimal = 3.14;
  print('1. Numbers: int = $integer, double = $decimal');

  /** 2. Strings */
  String text = 'Hello, Dart!';
  print('2. Strings: $text');

  /** 3. Booleans */
  bool isActive = true;
  print('3. Booleans: $isActive');

  /** 4. Records */
  var record = ('John', 30);
  print('4. Records: Name = ${record.$1}, Age = ${record.$2}');

  /** 5. Functions */
  int add(int a, int b) => a + b;
  print('5. Functions: add(2, 3) = ${add(2, 3)}');

  /** 6. Lists */
  List<int> numbers = [1, 2, 3];
  print('6. Lists: $numbers');

  /** 7. Sets */
  Set<int> uniqueNumbers = {1, 2, 3, 3};
  print('7. Sets: $uniqueNumbers');

  /** 8. Maps */
  Map<String, int> scores = {'Alice': 90, 'Bob': 85};
  print('8. Maps: $scores');

  /** 9. Runes */
  Runes unicode = Runes('\u2665');
  print('9. Runes: ${String.fromCharCodes(unicode)}');

  /** 10. Symbols */
  Symbol symbol = #mySymbol;
  print('10. Symbols: $symbol');

  /** 11. Null */
  Null? nothing = null;
  print('11. Null: $nothing');
}
