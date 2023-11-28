void setup() {
  textSize(50);
  size(800, 800);
}
void draw() {
  background(205);
//  bitmine();
  println(makebyte());
}
boolean bitmine() {

  if (random(0, 2)>1) {
    text(1, 400, 400);
    return true;
  }
  text(0, 400, 500);
  return false;
}

byte makebyte() {
  float b=0;
  for (int i=0;i<8; i++) {
    if (bitmine()==true) {
      b=b+pow(2, i);
    }
  }
  return (byte)b;
}
