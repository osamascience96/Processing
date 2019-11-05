// Speed difference is not controlled and too much pixels changing per frame of n second

float circleX;
float circleY;
float Red, Blue, Green;


void setup(){
  size(600, 600);
  background(50);
  
  circleX = 0;
  circleY = 0;
  Red = 0;
  Blue = 0;
  Green = 0;
}

void draw(){
  clear();
  // random values for the screen coordinates
  circleX = random(width);
  circleY = random(height);
  // random values for the RGB
  Red = random(0, 255);
  Blue = random(0, 255);
  Green = random(0, 255);
  
  fill(Red, Blue, Green);
  ellipse(circleX, circleY, 24, 24);
 
}
