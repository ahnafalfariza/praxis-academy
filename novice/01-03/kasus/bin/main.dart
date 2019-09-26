import 'package:kasus/class.dart' as mclass;
import 'dart:io';

main(List<String> arguments) {
  var atm = mclass.ATMMachine();
  while(true){
      print("\n****Welcome to ATM Machine****");
      print("Press [1] Deposit");
      print("Press [2] Withdraw");
      print("Press [3] Balance Inquiry");
      print("Press [4] Exit");
      print("******************************");
      print("Enter your choice: ");
      String input=stdin.readLineSync();
      if(int.parse(input)>4){
        print("\n\tPlease select correct transaction");
      }
      else{
        switch (input) {
          case '1' :
            print("\n\tEnter the amount of money to deposit:");
            var deposit=stdin.readLineSync();
            atm.d.deposit = double.parse(deposit);
            atm.depositMoney();
            break;
          case '2' :
            print("\n\tTo withdraw, make sure that you have sufficient balance in your account");
            print("\tEnter the amount of money to withdraw:");
            var withdraw=stdin.readLineSync();
            atm.w.withdraw = double.parse(withdraw);
            atm.witdrawMoney();
            break;
          case '3' :
            atm.checkBalance();
            break;
          case '4' :
            print("Goodbye!");
            return 0;
            break;
          default:
        }
        print("");
        print("\n\tWould you like to try another transaction?");
        print("\tPress [1] Yes\n\tPress [2] No");
        var choice=stdin.readLineSync();
        if(int.parse(choice)==2){
          return 0;
        }
      }
    }
  }
