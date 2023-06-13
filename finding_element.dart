void main() {
  //syntax:setname.contains(value)
  var ages = <int>{
    12,24,48
  };
  print(ages);
  var found = ages.contains(13);
  print(found);
  if(ages.contains(12))
  {
    print('element found');
  }
  else{
    print('element not found');
  }
}