/*
  
Create a map called data add items at least two.
Return the variable.

*/

Map func() {
  Map data = {1: 'A', 2: 'B', 3: 'C'};
  data[4] = 'D';
  return data;
}

void main() {
  print(func());
}
