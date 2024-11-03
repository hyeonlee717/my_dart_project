class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print("and I play for ${team}");
  }
}

void main() {
  Player(
    team: Team.red,
    name: 'nico',
  )..sayHello();
}

/*


물론입니다. `lesson_4_8_inheritance.dart` 파일의 코드를 한 줄씩 상세히 설명해드리겠습니다.

````dart
class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("Hi my name is $name");
  }
}
````


- `class Human`는 `Human`이라는 클래스를 정의합니다.
- `final String name;`은 `name`이라는 문자열 타입의 인스턴스 변수를 선언합니다. `final` 키워드는 이 변수가 한 번 초기화되면 변경될 수 없음을 의미합니다.
- `Human(this.name);`는 생성자로, 객체를 생성할 때 `name`을 초기화합니다.
- `void sayHello()`는 `Human` 클래스의 메서드로, 객체의 이름을 출력합니다. 
`print("Hi my name is $name");`는 `name` 변수를 사용하여 콘솔에 메시지를 출력합니다.

````dart
enum Team { red, blue }
````


- `enum Team { red, blue }`는 `Team`이라는 열거형(enum)을 정의합니다. 열거형은 관련된 상수들의 집합을 정의할 때 사용됩니다. 
여기서는 `red`와 `blue`라는 두 가지 팀을 정의하고 있습니다.

````dart
class Player extends Human {
  final Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name);
````


- `class Player extends Human`는 `Player`라는 클래스를 정의하며, `Human` 클래스를 상속받습니다. 
따라서 `Human` 클래스의 모든 속성과 메서드를 사용할 수 있습니다.
- `final Team team;`은 `team`이라는 `Team` 열거형 타입의 인스턴스 변수를 선언합니다. 
`final` 키워드는 이 변수가 한 번 초기화되면 변경될 수 없음을 의미합니다.
- `Player` 생성자는 `team`과 `name`을 매개변수로 받습니다. `required` 키워드는 이 매개변수들이 필수임을 나타냅니다.
- `: super(name);`는 부모 클래스인 `Human`의 생성자를 호출하여 `name`을 초기화합니다.

````dart
  @override
  void sayHello() {
    super.sayHello();
    print("and I play for ${team}");
  }
}
````


- `@override`는 부모 클래스의 메서드를 재정의하고 있음을 나타냅니다.
- `void sayHello()`는 `Human` 클래스의 `sayHello` 메서드를 재정의합니다.
- `super.sayHello();`는 부모 클래스의 `sayHello` 메서드를 호출하여 "Hi my name is $name" 메시지를 출력합니다.
- `print("and I play for ${team}");`는 플레이어의 팀 정보를 추가로 출력합니다.

````dart
void main() {
  Player(
    team: Team.red,
    name: 'nico',
  );
}
````


- `void main()`은 프로그램의 시작점입니다.
- `Player(team: Team.red, name: 'nico');`는 `Player` 객체를 생성합니다. `team`은 `Team.red`로, `name`은 `'nico'`로 설정됩니다. 
이 객체는 생성되지만, `sayHello()` 메서드가 호출되지 않아서 콘솔에 출력은 없습니다.

이 코드는 `Human` 클래스를 상속받는 `Player` 클래스를 정의하고, `Player` 객체를 생성합니다. 
`Player` 클래스는 `Human` 클래스의 `sayHello` 메서드를 재정의하여 추가적인 팀 정보를 출력할 수 있습니다.
*/
