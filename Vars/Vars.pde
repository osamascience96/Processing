float circleX;
float circleY;

void setup(){
  size(640, 360);
}

void draw(){
  circleX = random(width);
  circleY = random(height);
  
  background(50);
  
  fill(255);
  ellipse(circleX, circleY, 24, 24);
  println("CircleX: " + circleX);
  println("CircleY: " + circleY);
}
