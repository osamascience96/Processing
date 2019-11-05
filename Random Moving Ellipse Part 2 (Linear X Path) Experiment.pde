float circleX;
float xspeed = 2;

void setup(){
  size(640, 360);
  background(50);
  
  circleX = 0;
}

void draw(){
  clear();
  
  fill(100);
  stroke(255);
  ellipse(circleX, height/2, 50, 50);
  circleX = circleX + xspeed;
  
  // if the circleX is greater than width 
  if (circleX > width || circleX < 0){
    // turn around
    // eg 1) if xspeed = 10 then * -1 = -10
    // eg 2) if xspeed = -10 then * -1 = 10
    
    // kiss logic 
    xspeed = xspeed * -1;
  }
}
