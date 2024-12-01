import 'dart:math'; // 기본 내장 라이브러리
import 'package:http/http.dart' as http; // 외부 패키지
import '../../../lib/greetings/hello.dart' deferred as hello; // 지연 로딩

/// 기본 내장 라이브러리 사용
void useMathLibrary() {
  print('PI: $pi'); // dart:math 사용
}

/// 외부 패키지 사용
Future<void> useHttpLibrary() async {
  var url = Uri.parse('https://example.com');
  var response = await http.get(url); // package:http 사용
  print('Response status: ${response.statusCode}');
}

/// 지연 로딩(deferred loading)
Future<void> useDeferredLibrary() async {
  await hello.loadLibrary(); // 라이브러리 로드
  hello.printGreeting(); // 로드된 함수 호출
}

void main() async {
  useMathLibrary();
  await useHttpLibrary();
  await useDeferredLibrary();
}
