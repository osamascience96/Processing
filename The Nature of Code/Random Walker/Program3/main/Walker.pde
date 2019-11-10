class Walker{
  // 4 possible steps
  
  private float x;
  private float y;
  
  Walker(){
    x = width / 2;
    y = height / 2;
  }
  
  void step(){
    float choice = random(1);
    
    System.out.println(choice);
    
    // control the probability of the random number 
    
    if (choice > 0.0 && choice < 0.5){ //<>//
      // 50% probability to right
      x += choice;
    }else if (choice > 0.5 && choice < 0.7){
      // 30% probability to left
      x -= choice;
    }else if (choice > 0.7 && choice < 0.9){
      // 30% probability to up
      y += choice;
    }else if (choice > 0.9 && choice < 1.0) {
      // 10% probability to down
      y -= choice;
    }
    
    // constrain the point to the difference of 100 pixel
    x = constrain(x, 0, width-100);
    y = constrain(y, 0, height-100);
    
  }
  
  void display(){
    strokeWeight(5);
    point(x, y);
  }
}
