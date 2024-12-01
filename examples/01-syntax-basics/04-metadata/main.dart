/**
 * Dart 메타데이터 사용 예제
 */

class Todo {
  final String task;
  final String assignedTo;

  const Todo(this.task, {this.assignedTo = 'Unassigned'}); // 생성자
}

// @Todo는 이 함수에 작업과 담당자를 표시하는 데 사용
@Todo('Implement login functionality', assignedTo: 'Developer A')
void loginFeature() {
  print('Login feature is under development.');
}

class Parent {
  void sayHello() {
    print('Hello from Parent!');
  }
}

class Child extends Parent {
  @override
  void sayHello() {
    print('Hello from Child!');
  }
}

@deprecated
void oldFunction() {
  print('This function is deprecated.');
}

@pragma('vm:entry-point') // 이 함수는 항상 보존되어야 함을 의미
void entryPoint() {
  print('This is an entry point.');
}

void main() {
  // 1. @override
  var child = Child();
  child.sayHello();

  // 2. @deprecated
  oldFunction();

  // 3. @pragma
  entryPoint();

  // 4. 사용자 정의 메타데이터
  loginFeature();
}
