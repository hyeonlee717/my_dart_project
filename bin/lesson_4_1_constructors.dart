class Player {
  final String name;
  int xp;

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

// final 썼으면 클래스 또는 생성자에서 한번만 초기화 가능. main함수의 생성자 Player()에서 초기화 했으므로 클래스 함수에서는 초기값 넣지 않음