main(){
  var mapname = {'a':'apple','num':134,'key':99.9};
  print(mapname['num']);
  mapname['key'] = 'appu';
  print(mapname['key']);
  print(mapname);
  //
  //
  //
  //or
  var newmap = Map();
  newmap['Name'] = 'ram';
  newmap['class'] = 2;
  newmap['roll'] = '444';
  newmap['dad'] = 'raj';
  print(newmap);
  print(newmap.isNotEmpty);
  print(newmap.isEmpty);
  print(newmap.length);
  print(newmap.keys);
  print(newmap.hashCode);
  print(newmap.values);
  print(newmap.runtimeType);

}