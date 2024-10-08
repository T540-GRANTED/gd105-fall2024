void setup(){
  size(500,500);  
  ellipseMode(CENTER);
}

void draw(){
  //laughing crying(?) face, similar to awesome face emoji
  background(200);

  //circle is the head
  strokeWeight(10);
  stroke(0);  //black border
  fill(#032EFC); //blue face
  circle(width/2, height/2, 350); //middle
    
  //arc is the mouth
  fill(255);
  arc(width/2, 262, 280, 270, radians(-15), radians(200), CHORD);
  
  //curved lines for the eyes, set stroke weight
  strokeWeight(10);
  strokeCap(ROUND);
  
  //left eye
  stroke(#0DCCFF); //cyanish(change)
  fill(#46D8FF);  //darker cyanish
  bezier(127, 180, 260, 60, 275, 200, 230, 180);
  
  //right eye
  stroke(0);
  noFill();
  bezier(287, 178, 365, 124, 391, 215, 382, 192);
  
  //blush
  fill(#FF52C0);
  noStroke();
  ellipse(400, 200, 40, 15);
  ellipse(109, 192, 40, 15);
  
  
  save("shapePro24.png");
  
}
