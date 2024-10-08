//replica piece
//waze logo
PFont wazes;

void setup(){
 size(500,500);
 wazes = loadFont("ComicSansMS-BoldItalic-50.vlw");
 textFont(wazes);
 ellipseMode(CENTER);

}


void draw(){
  background(#40ACFF);
  
  fill(0);
  text("waze", 300, 425);
  
  strokeWeight(10);
   //wheel
  fill(0);
  circle(297, 341, 50); //back wheel
  //body
  fill(255);
  circle(width/2, height/2, 200);
  strokeCap(ROUND);
 
 
  //tail end
  fill(255);
  bezier(245, 350, 24, 328, 122, 353, 152, 229);
  
  //eyes
  fill(0);
  circle(224, 235, 15); //left
  circle(300, 235, 15); //right
  
  //smile
  noFill();
  bezier(218, 269, 261, 335, 318, 273, 309, 262);
  
  //wheels
  fill(0);
  circle(194, 339, 50); //front wheel
  
  if(frameCount==1){
  save("replicaPro24.png");
  }
  
}
