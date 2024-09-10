//delcare
//can declare and initialize on the same line
//the use of variables instead of numbers makes compiling more convenient
color lilac, dumb;
float shapeX, shapeY;
float shapeSize = 150; //declaring and initializing on same line


//initialize
void setup(){
 //"color" data type allows to be tweaked
  color lilac;
  color dumb;
  size(500, 500);
  rectMode(CENTER);
  noStroke();
}

void draw(){
 shapeSize = 202;
 shapeX = 112;
 shapeY = 107;
 
 float xStep = 38; //local variable under "draw" will be reset each frame
 float yStep = 34;
 float sizeStep = 15;
 lilac =  color(#E99EF5, 184); //second value "alpha" adjusts opacity
 dumb = color(#0C3AEA, 157);

 background(#E3E0E0); 
 
 fill(lilac);
 circle(shapeX, shapeY, shapeSize);
 shapeSize -= sizeStep;
 shapeX += xStep; //-=, +=; compound assignments, makes compiling and organization easier
 shapeY += yStep;

 fill(dumb);
 square(shapeX, shapeY, shapeSize);
 shapeSize -= sizeStep;
 shapeX += xStep;
 shapeY += yStep;
 
 fill(lilac);
 circle(shapeX, shapeY, shapeSize);
 shapeSize -= sizeStep;
 shapeX += xStep;
 shapeY += yStep;
 
 
 fill(dumb);
 square(shapeX, shapeY, shapeSize);
 shapeSize -= sizeStep;
 shapeX += xStep;
 shapeY += yStep;
 
 fill(lilac);
 circle(shapeX, shapeY, shapeSize);
 shapeSize -= sizeStep;
 shapeX += xStep;
 shapeY += yStep;
 
 fill(dumb);
 square(shapeX, shapeY, shapeSize);
 shapeSize -= sizeStep;
 shapeX += xStep;
 shapeY += yStep;
 
 fill(lilac);
 circle(shapeX, shapeY, shapeSize);
 shapeSize -= sizeStep;
 shapeX += xStep;
 shapeY += yStep;
 
  fill(dumb);
 square(shapeX, shapeY, shapeSize);
 shapeSize -= sizeStep;
 shapeX += xStep;
 shapeY += yStep;
 
 fill(lilac);
 circle(shapeX, shapeY, shapeSize);
 shapeSize -= sizeStep;
 shapeX += xStep;
 shapeY += yStep;
 //free to repeat then tweak
 
}
