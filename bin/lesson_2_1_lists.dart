void main() {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // collection if
  ];
  // if (giveMeFive) { // 똑같은 거임 대신 괄호 밖에 해야함
  //   numbers.add(5);
  // }
  print(numbers);
}
