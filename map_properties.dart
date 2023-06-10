void main() {
  var student = new Map();
  student['name'] = 'sazzad';
  student['age'] = 23;
  student['id'] = 191;
  student['dept'] = 'cse';
  print(student);
  print('the keys are : ${student.keys}');
  print('the values are : ${student.values}');
  print('the length is : ${student.length}');
  print(student.isEmpty);
  print(student.isNotEmpty);
}