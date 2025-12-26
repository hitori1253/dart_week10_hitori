class Cat{
  String? catname;
  int? catAge;
  String? catColor;
  //--------------------//
  Cat(){
    print("This is default constructor"); 
  }
  Cat.namedConstructor(this.catname, this.catAge, this.catColor);
}
void showCatInfo(){
  Cat cat1 = Cat.namedConstructor("Milo", 2, "Orange");
  print('Cat Name: ${cat1.catname}');
  print('Cat Age: ${cat1.catAge}');
  print('Cat Color: ${cat1.catColor}');
  //--------------------//
  print('--------------------');
  Cat cat2 = Cat.namedConstructor("Luna", 3, "Black");
  print('Cat Name: ${cat2.catname}');
  print('Cat Age: ${cat2.catAge}');
  print('Cat Color: ${cat2.catColor}');
}