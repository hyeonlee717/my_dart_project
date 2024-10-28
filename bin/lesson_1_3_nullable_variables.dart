// null safety
void main(){
  String? nico = 'nico';
  nico = null;
  // nico.length; 불가능. null이 들어갈수있는데 그 길이를 구하라니.
  // if (nico != null){
  //   nico.length;
  // } 라고 해도 되지만
  nico?.length; // 라고 하면 간결하게 같은 코드를 짤 수 있음. null이 아니라면 length구하는 코드.
}