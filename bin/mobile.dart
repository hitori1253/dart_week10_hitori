class Mobile {
  String? moName;
  String? moColor;
  int? moPrice;
  //--------------------//
  Mobile();
  Mobile.namedConstructor(this.moName, this.moColor, [this.moPrice = 0]);
  Mobile.namedConstructor2(this.moName, this.moColor);

 
}
void showMobileInfo(){
  Mobile mo1 = Mobile.namedConstructor("iPhone 13", "Black", 30000);
  print('Mobile Name: ${mo1.moName}');
  print('Mobile Color: ${mo1.moColor}');
  print('Mobile Price: ${mo1.moPrice}');
  //--------------------//
  print('--------------------');
  Mobile mo2 = Mobile.namedConstructor("Samsung S21", "White", 25000);
  print('Mobile Name: ${mo2.moName}');
  print('Mobile Color: ${mo2.moColor}');
  print('Mobile Price: ${mo2.moPrice}');
  print('--------------------');
  Mobile mo3 = Mobile.namedConstructor2("Google Pixel 6", "Blue");
  print('Mobile Name: ${mo3.moName}');
  print('Mobile Color: ${mo3.moColor}');
}