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
