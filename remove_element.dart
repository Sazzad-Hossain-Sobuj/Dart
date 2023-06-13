void main() {
  //sytax:setname.remove(value)
  var ages = <int>{
    10,20,30,40,50
  };
  print(ages);
  print('before remove : ${ages}');
  ages.remove(10);
  print('after remove : ${ages}');

  //remove all dart element
  var names = <String>{
    'sazzad','hossain','sobuj'
  };
  print(names);
  print('before clear set : ${names}');
  names.clear();
  print('after clearing: ${names}');

}