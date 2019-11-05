void setup(){
  size(640, 360);
  background(50);
}

void draw(){
  clear();
  fill(150);
  stroke(255);
  rectMode(CENTER);
  // make the rectangle to the current x and y of mouse
  rect(mouseX, mouseY, 100, 50);
}
