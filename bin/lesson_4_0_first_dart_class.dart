class Player {
  String name = 'nico';
  // class의 property를 선언할 때는 타입을 사용하여 정의함, function안에서는 var써도됨
  int xp = 1500;
}

void main() {
  var player =
      Player(); // Player 클래스는 설계도, Player()는 생성자, 이 코드로인해 Player라는 객체가 생성됨. 이 줄은 객체를 생성하는 코드, 인스턴스화 한다고도 말함
  print(player.name);
  player.name = 'lalala'; // class Player에 final String name이면 이 코드는 오류가 뜸
  print(player.name);
}
