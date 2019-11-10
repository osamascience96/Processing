class Walker{
  
  // member variables 
  private float x;
  private float y;
  
  Walker(){
    // Starting the x, y co-ordinates from the center
    x = width / 2;
    y = height / 2;
  }
  
  void step(){
    
    // making the probability for the pixel to 12.1% to move to the neighbouring pixels.
    
    // Method 1
    // yeilds any number between -1, 0 , 1
    /*int xStep = int(random(3)) - 1;
    int yStep = int(random(3)) - 1; */
    
    // Method 2
    // for more accurate results, use float point values instead, yeilds values between -1.0 and 1.0
    
    float xStep = random(-1, 1);
    float yStep = random(-1, 1);
    
    // debugging the data
    System.out.println(xStep+ "<---->" + yStep);
    
    x += xStep;
    y += yStep;
    
    // constrain a value to not exceed the min and max value 
    x = constrain(x, 0, width-1);
    y = constrain(y, 0, height-1);
  }
  
  void display(){
    strokeWeight(4);
    
    point(x, y);
  }
}
