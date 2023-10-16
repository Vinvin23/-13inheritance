class smile {
  smile() {
    x = random(100,width-100);
    y = random(100,height-100);
    d = random(100, 50);
  }
  smile(float a, float b, float c) {
    x = a;
    y = b;
    d = c;
  }
  float x, y, d;
  void chip() {
  stroke(0);
  fill(255, 255, 0); // yellow face
  ellipse(x, y, d, d); // face
  
  fill(0); // black eyes
  ellipse(x - 0.2*d, y - 0.2*d, 0.2*d, 0.2*d); // left eye
  ellipse(x + 0.2*d, y - 0.2*d, 0.2*d, 0.2*d); // right eye
  
  fill(255,0,0); 
  arc(x, y + 0.1*d, 0.6*d, 0.4*d, 0, PI); // mouth
}
}
