
///inheritanse hocche bapdader properti
/// inherit kora uttor odhikar hishabe pawya

class human{
  void eating(){
    print('Eating');
  }
  void moving(){
    print('Moving');
  }
  void taking(){
    print('Talking');
  }

}
class teacher extends human{
  void teaching(){
    print('Teaching');
  }
}
class student extends human{
  void main(){
    print('Studing');
  }
}
class Programmer extends student{
  void main(){
    print('Coding');
  }
}

void main(){
  Programmer sagor = Programmer();
  sagor.eating();
  sagor.taking();
  sagor.moving();
  print('');

  student rafi = student();
  rafi.moving();
  rafi.taking();
  rafi.eating();


}