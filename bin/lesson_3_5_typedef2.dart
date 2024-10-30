typedef mapUserInfo = Map<String, String>; // map -> key, value

String sayHi(mapUserInfo userInfo) {
  return "Hi ${userInfo['name']}"; // 생성할때는 List는 대괄호 [], Map은 중괄호 {}지만, 데이터에 접근할 때는 둘다 대괄호 []을 사용함
}

void main() {
  print(sayHi({"name": 'nico'}));
}
