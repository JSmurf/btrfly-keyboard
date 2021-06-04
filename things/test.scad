difference () {
  union () {
    translate ([-81.9198659461757, 24.254647206382906, 2]) {
      cube ([10.2, 12, 4], center=true);
    }
  }
  union () {
    translate ([-81.9198659461757, 30.254647206382906, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=2.55, center=true);
      }
    }
    translate ([-81.9198659461757, 23.254647206382906, 5]) {
      cube ([6.2, 10, 6], center=true);
    }
  }
}
