PVector v1, v2;

color purp, huh, bwuh, what;

void setup(){
  size (600, 600);
  
  v1 = new PVector(20, width/2);
  v2 = new PVector(580, 00);
  
}

void draw(){
  background(#E0DEDF); //so tweak mode doesn't tweak out
  
  purp = color(#7102D3, 5); //purple
  huh = color(#40C416, 20); //green
  bwuh = color(#FA0DA7, 20); //pinkish
  what = color(#FFDA1F, 20); //oramge
  
  for (int b = 9; b < height-50; b = b+15) {
    for (int c = 15; c < height-50; c = c+15) {
      strokeWeight(3);
      // up
      stroke(purp); //purple
      line(v1.x, b+47, v1.y, b);
      //down
      stroke(bwuh); //pinkish
      line(v1.y, b, v2.x, b+47); //
    
      //down
      stroke(huh); //green 
      line(v1.x, c, v1.y, c+40);
      //up
      stroke(what); //oramgw
      line(v1.y, c+40, v2.x, c); 
    }
  }
  
  //remember to write save png 
  //save("filename.ext");
  save("linePro24.png");
}
