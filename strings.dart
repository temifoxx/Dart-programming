void main() {
  String a = 'abcdefghijklmnopqrstuvwxyz';
  print(a.codeUnits);
  /*The lines of codes below prints out my bio and represents cantonation concept of strings in dart language*/
  var name = 'Iyanda';
  var lastName = "Jeremiah";
  print('$name $lastName and the age is ${20}');

  var multiLineString = ''' Hello 
  My name is Iyanda Jeremiah 
  and I'm 18
  :)
  ''';
  print(multiLineString);
}
