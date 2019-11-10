Walker w;


void setup(){
  // init size to x 1000 y 1000
  size(1000, 1000);
  // init the new object 
  w = new Walker();
  background(255);
}


void draw(){
  w.step();
  w.display();
}
