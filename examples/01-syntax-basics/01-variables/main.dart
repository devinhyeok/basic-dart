void main() {
  /** 1. 변수 선언 및 타입 추론 */
  // Dart에서 var를 사용하면 타입을 자동으로 추론합니다.
  var name = 'Dart'; // String 타입으로 추론
  print('1. name: $name');

  // 타입을 명시적으로 선언할 수도 있습니다.
  String language = 'Flutter';
  print('1. language: $language');

  // var를 사용하여 숫자 타입도 자동으로 추론됩니다.
  var age = 30; // int 타입으로 추론
  print('1. age (inferred type): $age');

  /** 2. Null safety와 nullable 변수 */
  // int 타입 변수에 ?를 추가하여 null 값을 허용합니다.
  int? nullableNumber; // 초기화하지 않으면 기본값은 null
  print('2. nullableNumber: $nullableNumber');

  /** 3. final과 const */
  // final 변수는 런타임에 값이 설정되며, 이후 변경할 수 없습니다.
  final time = DateTime.now(); // 현재 시간을 할당
  print('3. final time: $time');

  // const 변수는 컴파일 타임 상수로, 값이 컴파일 시에 결정됩니다.
  const pi = 3.14159265359;
  print('3. const pi: $pi');

  /** 4. Dynamic 타입 */
  // dynamic을 사용하면 변수의 타입을 런타임에 변경할 수 있습니다.
  dynamic variable = 'I am a string';
  print('4. dynamic variable (string): $variable');

  variable = 42; // 타입을 정수로 변경
  print('4. dynamic variable (int): $variable');

  /** 5. Late variables */
  // late 키워드는 변수를 나중에 초기화할 수 있게 해줍니다.
  late String greeting;
  greeting = 'Hello, Dart!'; // 초기화
  print('5. greeting: $greeting');

  /** 6. Const collections */
  // const를 사용하여 상수 리스트를 선언합니다.
  const list = [1, 2, 3];
  print('6. const list: $list');
}
