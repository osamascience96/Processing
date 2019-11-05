void setup(){
  size(640, 360);
  background(50);
}

void draw(){
  stroke(255);
  // draw the line to the previous x and y and current x and y of the mouse 
  line(pmouseX, pmouseY, mouseX, mouseY);
}

// event occured when the mouse is pressed
void mousePressed(){
  clear();
}

// event triggered when the key is pressed
void keyPressed(){
  background(0, 255, 0);
}
