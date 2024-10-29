String sayHello(String name) {
  // function
  return "Hello $name nice to meet you!";
}

/*
String sayHello(String name) => "Hello $name nice to meet you!"; 함수가 바로 return하는 경우 fat arrow로 이렇게도 표현 가능
*/

num plus(num a, num b) => a + b;

void main() {
  print(sayHello('nico'));
  print(plus(1, 2));
}
