float circleX = 0;
float xSpeed = 1;

void setup(){
  size(640, 360);
}

void draw(){
  background(0);
  fill(102);
  stroke(255);
  ellipse(circleX, height/2, 32, 32);
  circleX += xSpeed;
  
  if(circleX >= width || circleX <= 0){
    xSpeed *= -2;
  }
  
  println("CircleX: " + circleX);
  println("xSpeed: " + xSpeed);
}
