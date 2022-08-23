/*
  
Create a map called data add items at least two.
Return the variable.

*/

Map func() {
  Map data = {1: 'A', 2: 'B'};
  data[3] = 'C';
  return data;
}

void main() {
  print(func());
}
