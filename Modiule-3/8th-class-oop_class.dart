void main (){
/// dataType VariableName = value
///instanse / object creat rool[ ClassName(person) objectName(sami) = Constructor() { person() } ]
  //Constructor hoilo classer namer same nam laster firstBracket

  person sami = person();
  sami.nam = 'boishaki';
  sami.ag = 22;
  sami.add = 'Dhaka';
  sami.gen = 'Femaile';

  print(sami.nam);
  print(sami.ag);
  print(sami.add);
  print(sami.gen);

  //Line brack
   print('');

 /// r ek vabe print kora jai dataType gula


   person a = person();
   print(a.name);
   print(a.age);
   print(a.address);
   print(a.gender);
   sami.etting();

   print('');
   // r ek vabe
  person b = person();
  print(b.name);

  // this operator use

}

/// data type banano new dtaType bananor jonno Custom-Class diyisi


//Castom-class

class person{
  /// egulake amra attributes boli
  String nam = '';
  int ag = 0;
  String add = ' ';
  String gen = '';

// argument pass



  // r ek vabe
  String name = 'sami';
  int age = 27;
  String address = 'Mirpur,Dhaka ';
  String gender = 'male';

  /// egulake amra Function / Methods boli
  void etting(){
    print('$name is etting');
  }

  // constractor... kono khale call korte hoy na auto hoy
  // person() ekta constractor.. joto gula person ase shob jaigai print hobe
  person(){
    print('instance creat');
  }


/// ekta classe vitor jodi classer property gula kono funnctione bebohar korte chai tahole
  /// this bebohar korte hobe
  int num1 = 10;
  int num2 = 20;

  addTowNumber(){
    int rsult = this.num1 + this.num2;
    print(rsult);
  }
}
//( ()etar vitore lekhagula argument)

