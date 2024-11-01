class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player.createBluePlayer({required String name, required int age}) // named
      : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age) // positional
      : this.name = name,
        this.age = age,
        this.xp = 0,
        this.team = 'Red';

  void sayHello() {
    print(
        "Hi my name is $name, xp is $xp, my team is $team, I'm $age years old.");
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    // named
    name: 'nico',
    age: 12,
  );
  bluePlayer.sayHello();
  var redPlayer = Player.createRedPlayer('nico', 21); // positional
  redPlayer.sayHello();
}
