void main() {
  var userName = 'i_am_jerrie';
  var followerCount = 100;
  var followingCount = 19;
  var watchHour = 30.5;
  var bio = '''I am a mobile developer 
  I am a content creator
  ''';

  var hours = watchHour.toInt();
  var minutes = watchHour - hours;
  minutes = minutes * 60;

  print(minutes);

  print('My username is $userName');
  print('I have a $followerCount followers');
  print('I follow about $followingCount accounts');
  print('My watch hours is $watchHour');
  print('My bio: $bio');
}
