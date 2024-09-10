void setup(){
  size(500, 500);
  noSmooth();
  //ellipseMode(CENTER);
}


void draw(){
  background(255); //background under draw so tweak mode doesn't tweak out
  noFill();
  strokeWeight(5);
  stroke(#7D91DE);
  curve(20, 50, 350, 20, 96, 470, 1164, 2164);
  
  //strokeWeight(15);
  // fill(#0C3AEA);
  //ellipse(250, 250, 262, 247);
  
}
