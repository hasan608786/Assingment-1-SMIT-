void main() {
  int ID = 040003714;
  String name = 'James';
  int units = 900;

  print('Customer IDNO : $ID');
  print('Customer Nmae : $name');
  print("Units Consumed : $units");

  if(units >= 199){
    double charges = 1.20*units;
    print('Amount Charges @Rs. 1.20 per unit : $charges');
    print('Net Bill Amount : $charges');
  }
  else if(units <= 400){
    double charges = 1.50*units;
    print('Amount Charges @Rs. 1.80 per unit : $charges');
    print('Net Bill Amount : $charges');
  }
  else if(units <= 600){
    double charges = 1.80*units;
    print('Amount Charges @Rs. 1.80 per unit : $charges');
    print('Net Bill Amount : $charges');
  }
  else if(units <= 601){
    double charges = 2.00*units;
    print('Amount Charges @Rs. 2.00 per unit : $charges');
    print('Net Bill Amount : $charges');
  }
}