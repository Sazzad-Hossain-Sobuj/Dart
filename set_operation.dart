void main() {
  //set operation : union,intersection,subtracting;
  var x = <int>{10,11,12,13,14,15}; 
  var y = <int>{12,13,14,15,16,17,18};
  var z = <int>{13,14,15};
  var union = x.union(y);
  print('x union y is : ${union}');
  print('x intersection y is : ${x.intersection(y)}');
  print('x difference z is : ${x.difference(z)}');
  
  }
