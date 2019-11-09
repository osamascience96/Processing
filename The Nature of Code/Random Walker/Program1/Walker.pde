class Walker{
  private int x;
  private int y;
  
  Walker(){
    x = width / 2;
    y = height / 2;
  }
  
  // function to set the step probability for the x, y coordinates
  void step(){
    int choice = int(random(4));
    
    // each selection has a probability of 25%
    if (choice == 0){
      x = x + 1;
    }else if (choice == 1){
      x = x - 1;
    }else if (choice == 2){
      y = y + 1;
    }else {
      y = y - 1;
    }
    
  }
  
  // function to display the mark on the screen 
  void display(){
    stroke(0);
    point(x, y);
  }
}
