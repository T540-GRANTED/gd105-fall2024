size(500, 500);
background(255);


circle(width/2, height/2, width*0.85);

fill(#8018EA);
rect(20, 30, 50, 90);

strokeWeight(2);
stroke(255, 0 ,0); //red
line(0, height/2, width, height/2 ); //horizontal center

stroke(0, 255, 0); //green
line(height, 0, 0, height); //diagonal

//vertical line center
stroke(0, 0, 255); //blue
line(width/2, height, width/2, 0);

//vertical line in dead center
//line(width/2, height/2, width/2, height);

//noStroke() turns off border
