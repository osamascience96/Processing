void setup(){
  size(640, 360);
  background(50);
}

void draw(){
  fill(150);
  stroke(255);
  strokeWeight(4);
  rectMode(CENTER);
  line(pmouseX, pmouseY, mouseX, mouseY);
}
