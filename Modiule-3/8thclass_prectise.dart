void main(){

  ///Object / instanse creat
  Person sami = Person('sagor',20,'Mirpur,Dhaka','kuilla');
  // sami.name = 'sagor';
  // sami.address = 'Mirpur,Dhaka';
  // sami.age = 20;

  print(sami.name);
  print(sami.address);
  print(sami.age);
  print(sami.jobWork);
  sami.eating();
  sami.moveing(carName: 'BMW');
  sami.talking(toWhome: 'tapu');

  print('');

  Person a = Person('Tapu',50,'Muktagaccha','chitagon');
  // a.name = 'Tapu';
  // a.age = 50;
  // a.address = 'Muktagaccha';

  print(a.name);
  print(a.address);
  print(a.age);
  print(a.jobWork);
  a.eating();
  a.moveing(carName: 'Rolse Royels');
  a.talking(toWhome: 'sagor');
  print(Person.count);
}

///class
class Person{
  // static diya bujano hoice je kono object er shate attech thakbe na... shudu classer shate attach thakbe
static int count = 0;

  late String name;
  late int age;
  late String address;
  String? university;
  late String jobWork;

  ///Constractor nimu
  // Person(String n,int ag,String add){
  // name = n;
  // age = ag;
  // address = add;
  // }

  // oporer constractorer poriborte short cut this diye korte pari
  //[this.university] eta hocche optional peramitar diteopari nao pari(data diteo pari nao pari)
  Person(this.name,this.age,this.address,this.jobWork,[this.university]){
    // joto gula opject creat hoise to bar count korbe
    count++;
  }

  ///function calll / Other names method
  void eating(){
    print('$name is eating');
  }

//required mane dite hobe na dile hobe na
  void moveing({required String carName}){
    print('$name is moveing in $carName');
  }
// toWhom eta nullebol thakteo pare nao pare
  void talking({String? toWhome}){
    print('$name toking to $toWhome');
  }
}