enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name, xp is $xp, my team is $team");
  }
}

void main() {
  Player(name: 'nico', xp: XPLevel.medium, team: Team.red)
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.red
    ..sayHello();
}

/*

````dart
enum Team { red, blue }
````

- `enum Team { red, blue }`는 `Team`이라는 열거형(enum)을 정의합니다. 열거형은 관련된 상수들의 집합을 정의할 때 사용됩니다. 여기서는 `red`와 `blue`라는 두 가지 팀을 정의하고 있습니다.

````dart
enum XPLevel { beginner, medium, pro }
````

- `enum XPLevel { beginner, medium, pro }`는 `XPLevel`이라는 열거형을 정의합니다. 이 열거형은 경험 수준을 나타내며, `beginner`, `medium`, `pro`라는 세 가지 수준을 정의합니다.

````dart
class Player {
  String name;
  XPLevel xp;
  Team team;
````

- `class Player`는 `Player`라는 클래스를 정의합니다. 이 클래스는 `name`, `xp`, `team`이라는 세 개의 인스턴스 변수를 가집니다.
- `String name;`은 플레이어의 이름을 저장하는 문자열 타입의 변수입니다.
- `XPLevel xp;`는 플레이어의 경험 수준을 저장하는 `XPLevel` 열거형 타입의 변수입니다.
- `Team team;`은 플레이어의 팀을 저장하는 `Team` 열거형 타입의 변수입니다.

````dart
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });
````

- `Player` 생성자는 객체를 생성할 때 필요한 매개변수를 지정합니다.
- `required this.name`, `required this.xp`, `required this.team`은 생성자에 전달된 매개변수를 해당 인스턴스 변수에 할당합니다. `required` 키워드는 이 매개변수들이 필수임을 나타냅니다.

````dart
  void sayHello() {
    print("Hi my name is $name, xp is $xp, my team is $team");
  }
````

- `void sayHello()`는 `Player` 클래스의 메서드로, 객체의 정보를 출력합니다.
- `print("Hi my name is $name, xp is $xp, my team is $team");`는 객체의 `name`, `xp`, `team` 정보를 콘솔에 출력합니다.

````dart
void main() {
````

- `void main()`은 프로그램의 시작점입니다.

````dart
  Player(name: 'nico', xp: XPLevel.medium, team: Team.red)
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.red
    ..sayHello();
}
````

- `Player(name: 'nico', xp: XPLevel.medium, team: Team.red)`는 `Player` 객체를 생성합니다. 초기값으로 `name`은 `'nico'`, `xp`는 `XPLevel.medium`, `team`은 `Team.red`로 설정됩니다.
- `..name = 'las'`는 캐스케이드 표기법을 사용하여 `name` 속성을 `'las'`로 변경합니다.
- `..xp = XPLevel.pro`는 `xp` 속성을 `XPLevel.pro`로 변경합니다.
- `..team = Team.red`는 `team` 속성을 `Team.red`로 설정합니다. (이미 `Team.red`로 설정되어 있지만, 명시적으로 다시 설정하고 있습니다.)
- `..sayHello();`는 `sayHello()` 메서드를 호출하여 객체의 정보를 출력합니다.

이 코드는 `Player` 객체를 생성하고, 속성을 변경한 후, `sayHello()` 메서드를 호출하여 객체의 정보를 출력합니다. 열거형을 사용하여 팀과 경험 수준을 명확하게 정의하고 있습니다.
*/
