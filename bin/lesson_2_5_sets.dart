void main() {
  Set<int> numbers = {
    1,
    2,
    3,
    4
  }; // List랑 차이점은 Set에 속한 아이템들은 유니크 함, 같은 요소를 추가할 수 없음, 1,2,3,4,1,1,1,1이라고해도 출력해보면 1,2,3,4로 출력됨
  // List는 [], Set은 {}
  print(numbers);
}
