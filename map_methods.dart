void main() {
  //adding syntax : mapname.addAll
  var student = {'name':'sazzad','age':23};
  print(student);
  student.addAll({'dept':'cse','cgpa':4});
  print('after adding : ${student}');
  var person = {'name':'sazzad','age':23,'add':'tangail'};
  print('before remove key-value : ${person}');
  person.remove('age');
  print('after removing 1 key value : ${person}');
  print('before clear :${person}');
  person.clear();
  print('after clearing all key-values : ${person}');
}