method Main() {
  var u := 9999;
  while u > 0
    decreases u
    invariant u >= 0
    {
      print "u";
      u := u - 1;
    }
}