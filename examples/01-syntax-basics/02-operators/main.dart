void main() {
  /** 1. 산술 연산자 */
  int a = 10, b = 3;
  print('1. a + b = ${a + b}'); // 출력: 13
  print('1. a - b = ${a - b}'); // 출력: 7
  print('1. a * b = ${a * b}'); // 출력: 30
  print('1. a / b = ${a / b}'); // 출력: 3.3333333333333335
  print('1. a ~/ b = ${a ~/ b}'); // 출력: 3
  print('1. a % b = ${a % b}'); // 출력: 1

  /** 2. 비교 연산자 */
  print('2. a == b: ${a == b}'); // 출력: false
  print('2. a != b: ${a != b}'); // 출력: true
  print('2. a > b: ${a > b}'); // 출력: true
  print('2. a < b: ${a < b}'); // 출력: false
  print('2. a >= b: ${a >= b}'); // 출력: true
  print('2. a <= b: ${a <= b}'); // 출력: false

  /** 3. 논리 연산자 */
  bool x = true, y = false;
  print('3. x && y: ${x && y}'); // 출력: false
  print('3. x || y: ${x || y}'); // 출력: true
  print('3. !x: ${!x}'); // 출력: false

  /** 4. 할당 연산자 */
  int c = 10;
  print('4. c = $c'); // 출력: 10
  c += 5;
  print('4. c += 5: $c'); // 출력: 15
  c -= 3;
  print('4. c -= 3: $c'); // 출력: 12

  /** 5. 비트 연산자 */
  print('5. a & b: ${a & b}'); // 출력: 2
  print('5. a | b: ${a | b}'); // 출력: 11
  print('5. a ^ b: ${a ^ b}'); // 출력: 9
  print('5. ~a: ${~a}'); // 출력: -11
  print('5. a << b: ${a << b}'); // 출력: 80
  print('5. a >> b: ${a >> b}'); // 출력: 1

  /** 6. 조건부 연산자 */
  print('6. 조건부: ${a > b ? "a가 크다" : "b가 크다"}'); // 출력: a가 크다
}
