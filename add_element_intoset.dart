void main() {
  //setname.add(value); or setname.addall(value1,value2);
  print('insert element into the set');
  //declare empty set
  var empset = <String>{};
  //add single value
  empset.add('sazzad');
  print(empset);
  //add multiple value
  empset.addAll({'nadim','saiful'});
  print(empset);

  var names = {'saymo','nirob'};
  empset.addAll(names);
  print(empset);

}