class BankAccount{
  var _balance;


  set balance(var balance){
    if(balance>=0){
      this._balance=balance;
    }else{
      this._balance='Invalid balance';
    }
  }

  get balance=> this._balance;


   
  
}