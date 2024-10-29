/*
String sayHello (String name, int age, String country){
  return "Hello $name, you are $age, and you are from $country.";
}

void main(){
  print(sayHello('nico', 12, 'cuba')); 
} 
// 이렇게 하면 요소의 갯수가 많아질수록 뭐가 첫번째였고 두번째였고 n번째였는지 positional의 장점을 잃음(헷갈림) 
// -> 코드를 짜놓고 시간이 지나서 나중에 main함수의 sayHello 부분을 보게되면 뭐가 무슨 요소인지 헷갈린다는 것임
// -> named argument 사용
*/

// named argument
String sayHello({
  required String name,
  required int age,
  required String country, // default값을 주거나 required로 user에게 값을 받도록 함
}) {
  // named argument하려면 안에서 중괄호로 한번 더 묶어줌
  return "Hello $name, you are $age, and you are from $country.";
}

void main() {
  print(sayHello(
    name: 'nico',
    age: 12,
    country: 'cuba',
  ));
}
