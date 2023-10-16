smile aa;
crown k2;
teeth k1;
void setup() {
  size(1000, 800);
  aa = new smile();
  k1 = new teeth();
  k2 = new crown();
  aa = new smile();
}
void draw(){
  background(255,255,0);
  k1.drawTooth();
  k2.crowned();
  aa.chip();
}
void keyPressed() {
  if (key == 'w') {
    aa.y -= 10; // Move up
  } else if (key == 'a') {
    aa.x -= 10; // Move left
  } else if (key == 's') {
    aa.y += 10; // Move down
  } else if (key == 'd') {
    aa.x += 10; // Move right
  }
}
