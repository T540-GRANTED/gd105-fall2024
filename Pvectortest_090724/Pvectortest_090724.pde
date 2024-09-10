PVector v1, v2;
float x2, y2;
float secX, secY;

color grey;

void setup(){
  size(500, 500);
  ellipseMode(CENTER);
  
  
  v1 = new PVector(width/2, height/2);
  v2 = new PVector(secX, secY);
  
}

void draw(){
  
  float secX = width;
  float secY = height;
  
  grey = color(#C6C6C6);
  
  fill(grey);
  circle(v1.x, v1.y, 200);
  
  
  
}
