//declare
//goal: have lines form a spiral like structure from one(?) point
float x2, y2;
float secX, secY;
//declare color //<>// //<>//

void setup(){ //remember this only initializes once and not every frame
  size(500,500);
  ellipseMode(CENTER);
  //initialize color
}

//draw lines in a cool-ish fashion
void draw(){
  float x2 = -18; //(in)decreasing st-18
  float y2 = 10; //and increasing value to lessen amount of lines used st10
  float secX = width;
  float secY = height;
  
  stroke(#D30202); //chnage to something else. not red
  background(#C6C6C6); //background under draw so tweak mode doesnt tweak out
//set color
//there has to be an easier way to do this please figure this out dude.
  line(width/2, height/2, secX, secY);  
  secX -= x2;
  secY -= y2;
  
  line(width/2, height/2, secX, secY);  
  secX -= x2;
  secY -= y2;
  
  line(width/2, height/2, secX, secY);  
  secX -= x2;
  secY -= y2;
  
  line(width/2, height/2, secX, secY);  
  secX -= x2;
  secY -= y2;
  

//set stroj= down  
  fill(#C6C6C6);
  //stroke(#C6C6C6);
  circle(width/2, height/2, 20);
}
