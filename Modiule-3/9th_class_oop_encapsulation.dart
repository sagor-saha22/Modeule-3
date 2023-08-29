///Encapulason( hocche data hiden rakha jai.. ja dekte chacmu tai dekte parbo USE private & Public)
/// private / public (private r public ke ro dui vage vak kora jai ek setter r ek getter)
/// setter[write excess] (setter hoccche data set korte pari ) / getter[red kora jai] (getter dara just pora jai)
class BankAccount {
  String bankAccountNo;
  String accountholderName;


  ///(private dekha jabe na datatyper namer age under sore use korte hobe)
  double _currentBalance =0.0;
  BankAccount(this.bankAccountNo,this.accountholderName);

  ///current balance koto ase dekhar jono ekta method toirikorte hobo ja  _currentBalance take return kore
// double getCurrentBalance(){
//   return _currentBalance;
//   }

  // short curt fet errro function
  double get getCurrentBalance =>_currentBalance;


  //set korar jonno balance
void set setNewBalance(double NewBalance){
  if(NewBalance<=0){
    return;
  }
  _currentBalance = NewBalance;
}

}

void main(){
  // Instanse creat
  BankAccount sagoBankAccount = BankAccount('181472617', 'sagor');
  print(sagoBankAccount.accountholderName);
  print(sagoBankAccount.bankAccountNo);
  //print(sagoBankAccount.currentBalance);
  // currentbalnce return korar jono print korte hobe
  print('Current Balance: ${sagoBankAccount. getCurrentBalance}');

  sagoBankAccount.setNewBalance =  100;
  print(sagoBankAccount.getCurrentBalance);


}