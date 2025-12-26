class Staff {
  String? name;
  String? address;
  String? department;
  String? phone;

  Staff(this.name, this.address, this.department, this.phone);

  void staffInfo() {
    print('Staff name is : $name');
    print('Staff address is : $address');
    print('Staff department is : $department');
    print('Staff phone is : $phone');
  }
}

void showStaffInfo() {
  final staff1 = Staff('hitori', '19/6', '142dust', '096-----------');
  staff1.staffInfo();
  print('--------------------');
  final staff2 = Staff('tumtum', '142/12', '142dust', '097-----------');
  staff2.staffInfo();
}
