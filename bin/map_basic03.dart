/*
  
  Given an argument type of Map.
Return true if the length of the map is greater than zero, otherwise false.


*/

bool func(Map dct) {
  if (dct.length > 0) {
    return true;
  } else
    return false;
}

void main() {
  print(func({1: 'B', 2: 'C', 3: 'D'}));
}
