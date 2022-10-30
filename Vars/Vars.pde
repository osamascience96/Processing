float circleX = 50;

void setup(){
  size(640, 360);
}

void draw(){
  background(50);
  
  fill(255);
  ellipse(circleX, 180, 24, 24);
  circleX = circleX + 1;
}
