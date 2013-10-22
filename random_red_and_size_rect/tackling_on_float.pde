void setup() {
  size(600,400);
  background(240);
}

void draw() {
  float r, g, b, strokeW, rectW, rectH;
  r = random(100, 255);
  g = random(0, 255);
  b = random(0, 255);
  rectW = random(50, 100);
  rectH = random(50, 100);
  strokeW = (rectW + rectH) / 40;

  stroke(r, 0, 0);
  strokeWeight(strokeW);
  noFill();
  rectMode(CENTER);
  rect(mouseX, mouseY, rectW, rectH, 5);
  delay(70);
}

void delay(int ms) {
  try {
    Thread.sleep(ms);
  } catch(Exception e){}
}

