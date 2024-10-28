void main() {
  var name; // dynamic name;
  name = 'nico';
  name = 12;
  name = true;
}

void second() {
  dynamic name; // 이 상태로 name. 하면 메소드 많이 안나옴. name이 무슨 타입인지 제대로 모르니까.
  if(name is String){
    name.//메소드 많이나옴
  }
  if(name is int){
    name.// 메소드 많이나옴
  }

}

// dynamic 많이 쓸 일은 없을듯