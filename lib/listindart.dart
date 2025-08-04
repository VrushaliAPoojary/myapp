void main(){
  var list = [10,30,495,5];
  list.add(50);
  var names = [];
  names.addAll(list);
  print('$list');
  print('$names');
  names.add("appu");
  names.add("anni");
  print('hello');

  print('$list');
  print('hello');
  names.insert(2,'anvi');
  names.insertAll(3,list); //DIFF BTW ADD AND INSER IS..ADD ADDS CONTENT AT THE END,LIST ADDS CONTENT AT PARTICULAR INDEX
  print('$names');
  names[4] = 'riya';
  print('$names');
  list.replaceRange(0, 2,[3,7,98]);
  names.replaceRange(0, 2,[3,7,98]);
  print('$list');
  print('$names');
}