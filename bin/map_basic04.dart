/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  int x = 0;
  Map data = {};
  while (x < lst1.length) {
    data[lst1[x]] = lst2[x];
    x++;
  }
  return data;
}

void main() {
  print(func([1, 2, 3, 4], ['one', 'two', 'three', 'four']));
}
