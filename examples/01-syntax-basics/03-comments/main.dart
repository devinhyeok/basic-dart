/**
 * 이 프로그램은 Dart의 주석 유형을 설명하기 위한 예제입니다.
 * 단일행 주석, 여러 줄 주석, 문서화 주석을 모두 포함합니다.
 */

/// 두 숫자를 더하는 함수입니다.
/// [a]와 [b]를 더한 결과를 반환합니다.
int add(int a, int b) {
  return a + b; // 결과 반환
}

void main() {
  /** 1. 단일행 주석 (Single-line Comments) */
  // 변수 선언 및 초기화
  var name = 'Dart'; // 타입 추론
  print('1. name: $name'); // 출력: Dart

  /** 2. 여러 줄 주석 (Multi-line Comments) */
  /*
   여러 줄 주석은 긴 설명을 작성할 때 유용합니다.
   이 예제에서는 여러 줄 주석을 사용하여 변수를 선언하고 값을 출력합니다.
  */
  var language = 'Flutter';
  print('2. language: $language'); // 출력: Flutter

  /** 3. 문서화 주석 (Documentation Comments) */
  // add 함수 사용 예제
  int result = add(10, 20); // 10과 20을 더합니다.
  print('3. add(10, 20): $result'); // 출력: 30
}
