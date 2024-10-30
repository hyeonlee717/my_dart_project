/*
String capitalizeName(String? name) => name.toUpperCase(); 
*/
// null safety를 적용했지만, name이 null일지도 모르는 것에 대문자 메소드를 적용할 수 없나봄

/*
String capitalizeName(String? name) {
  if (name != null){
    return name.toUpperCase();
  }
  return 'ANON';
}
*/
// 이렇게 하면 두가지 방향으로 나눌 수 있음 근데 좀 길어서 더 좋은 방법이 있음

/*
String capitalizeName(String? name) => name != null ? name.toUpperCase() : 'ANON'; 
*/
// name이 null이 아니라면, name.toUpperCase()를 리턴하고, null이면 'ANON'을 리턴
// 이걸 더 짧게 만들 수도 있음

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';
// question question, QQ // not null -> 좌항, null -> 우항
// name?을 붙이는 이유는 name이 not null이면 name.toUpperCase()를 호출할 거긴하지만 null인 경우에 name.toUpperCase를 호출하는 순간 오류가 발생할 수 있기 때문. 프로그래밍 로직 때문인듯.

void main() {
  print(capitalizeName('nico'));
  print(capitalizeName(null));
}

// ??=는 ??의 반대로 is null의미로 쓰임
/*
String? name;
name ??= 'ANON';
print(name); // 'ANON'

name ??= 'NEW'; // name이 이미 'ANON'이므로 할당되지 않음
print(name); // 'ANON'
*/
