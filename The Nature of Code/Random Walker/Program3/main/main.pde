// Control the Walker Probability

Walker w;

void setup(){
  // size of the screen to x 1000 y 1000
  size(1000, 1000);
  w = new Walker();
  background(255);
}

void draw(){
  w.step();
  w.display();
}
