class ATMMachine{
  var b = BalanceInquiry();
  var w = Withdraw();
  var d = Deposit();

  void checkBalance(){
    print("\tYour balance is Rp ${b.balance}");
  }

  void witdrawMoney(){
    if(b.balance==0){
      print("\tYour current balance is zero.");
      print("\tYou cannot withdraw!");
      print("\tYou need to deposit money first.");
    }
    else if(b.balance<=500){
      print("\tYou do not have sufficient money to withdraw.");
      print("\tCheck your balance to see your money in the bank.");
    }
    else if(w.withdraw>b.balance){
      print("\tThe amount you withdraw is greater than your balance");
      print("\tPlease check the amount you entered");
    }
    else{
      b.balance-=w.withdraw;
      print("\tYou withraw the amount of Rp ${w.withdraw}.");
    }
  }

  void depositMoney(){
    b.balance+=d.deposit;
    print("\tYou deposited the amout of Rp ${d.deposit}");
  }
}

class Deposit{
  num _deposit;
  set deposit(num b) => _deposit=b; 
  num get deposit => _deposit;
}

class BalanceInquiry{
  num _balance=0;
  set balance(num b) => _balance=b; 
  num get balance => _balance;
}

class Withdraw{
  num _withdraw;
  set withdraw(num w) => _withdraw=w;
  num get withdraw => _withdraw;
}

