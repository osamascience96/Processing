void setup(){
  size(640, 360);
  background(100);
}

void draw(){
  clear();
  
  // draw the lines seperated to 100 pixels
  stroke(255);
  line(width/2, 0, width/2, height); // vertical line
  line(0, height/2, width, height/2);
  
  // check the mouseX and mouse Y position 
  if (mouseX < width/2 && mouseY < height/2){
    background(255, 0, 0);
  }else if (mouseX > width/2 && mouseY < height/2){
    background(0, 255, 0);
  }else if (mouseX < width/2 && mouseY > height/2){
    background(0, 0, 255);
  }else {
    background(255);
  }
  
  System.out.println(mouseX + " and " + mouseY);
}
