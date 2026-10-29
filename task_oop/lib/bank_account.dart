class BankAccount {
  double _balance = 0;
  String _accountNumber = "";
  BankAccount(String accNum) {
    _accountNumber = accNum;
  }
  double get balance => _balance;
  void deposite(double num) => _balance = _balance + num;
  void withdraw(double num) {
    if (num <= _balance) {
      _balance = _balance - num;
      print("Withdraw sucssefully");
    } else
      print("Can't withdraw");
  }
}
