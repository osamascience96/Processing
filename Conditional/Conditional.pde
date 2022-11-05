float x = 0;
boolean going = false;

void setup(){
  size(640, 360);
}

void draw(){
  background(50);
  fill(255);
  
  ellipse(x, 150, 24, 24);
  if(going){
    x+=2;
  }
}

void mousePressed(){
  going = !going;
}
