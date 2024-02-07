void main() {

  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  bool w = abc > a && !(a < abc); 
    // w = false
  bool e = !w || q != k;
    // e = true
  bool o = e && a > 4;
    // o = true
  print(!(!o || e));
        // false
}