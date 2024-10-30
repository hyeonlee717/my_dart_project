String sayHello(
        {required String name,
        required int age,
        String? country =
            'cuba'} // country만 not required하게 하려면 이렇게 하면 됨, 근데 ?(null safety)와 ='cuba'(초기값) 둘 중에 하나만 해도 무방함
        ) =>
    'Hello I\'m $name, you are $age years old from $country';

void main() {
  var result = sayHello(name: 'nico', age: 12);
  print(result);
}
