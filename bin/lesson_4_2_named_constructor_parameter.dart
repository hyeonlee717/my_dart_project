/*
class Player {
  final String name;
  int xp; // 이와 같은 필드(멤버 변수)가 많아질 수록 이 방법은 통제하기 어려워짐, 또 position에 맞게 줄줄이 써야하고 기억안나게 됨.

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player('nico', 1500);
  player.sayHello();
  var player2 = Player('lynn', 2500);
  player2.sayHello();
}
*/ // lesson 3의 function에서 했던 것 처럼

/*
class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player(this.name, this.xp, this.team, this.age);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player('nico', 1500, 'red', 12);
  player.sayHello();
  var player2 = Player('lynn', 2500, 'blue', 15);
  player2.sayHello();
}
*/ // positional

class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print(
        "Hi my name is $name, xp is $xp, my team is $team, I'm $age years old.");
  }
}

void main() {
  var player = Player(
    name: 'nico',
    xp: 1500,
    team: 'red',
    age: 12,
  );
  player.sayHello();
  var player2 = Player(
    name: 'lynn',
    xp: 1200,
    team: 'blue',
    age: 15,
  );
  player2.sayHello();
}
// named