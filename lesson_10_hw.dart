void main() {
  // nullSafety(null);
  // int a = null;
  // int b = null;
  assignValue(8, 8);
}

// nullSafety(int? a) {
//   if (a == null) {
//     print("Error");
//   } else {
//     print("Not null");
//   }
// }

assignValue(int? a, int? b) {
  int c = 0;
  if (a == null && b == null) {
    int a = 1;
    int b = 2;
    c = a + b;
    
  } else if (a != null && b != null) {
     c = a + b;
    
  }
  print(c);
  return c;
}

