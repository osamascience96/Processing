void setup(){
  size(640, 360);
  background(50);
}

void draw(){
  fill(150);
  stroke(255);
  strokeWeight(4);
  line(pmouseX, pmouseY, mouseX, mouseY);
}

void mousePressed(){
  background(50);
}
